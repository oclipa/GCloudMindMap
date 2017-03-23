## Instructions for setting up a collection of load balanced web server instances, with a Cloud SQL backend 
*Steve Hall, https://github.com/oclipa*

## In the Cloud Console, create instances of a compute engine and an Cloud SQL database server:
1. Create static IP address for main instance:
   * `gcloud compute addresses create [address name] --region [instance region]`
1. Get the static IP address: 
   * `INSTANCE_IP_ADDRESS=$(gcloud compute addresses describe [address name] --region [instance region] --format text | head -1 | awk '{print $2}')`
1. Create firewall rule to allow HTTP access to main instance:
   * `gcloud compute firewall-rules create default-allow-http --allow tcp:80 --target-tags [firewall rule tag]`
1. Create bucket in cloud data storage
   * `gsutil mb -c DRA -l [instance region] gs://[bucket name]`
1. Create startup/shutdown scripts:
   * See for example: 
      * https://github.com/GoogleCloudPlatformTraining/cpo200-lb-startup-script
   * And: 
      * https://github.com/GoogleCloudPlatformTraining/cpo200-startup-scripts
   * For Stackdriver Logging:
      * https://codelabs.developers.google.com/codelabs/cpo200-startup-scripts/#6
      * https://storage.googleapis.com/signals-agents/logging/google-fluentd-install.sh
   * For authorizing access to Cloud SQL Client API:
      * https://codelabs.developers.google.com/codelabs/cpo200-autoscaler/#2]
      * https://github.com/GoogleCloudPlatformTraining//cpo200-Google-Compute-Engine-Autoscaler
   * Example scripts for using Python Google API Client Library can be found here: 
      * https://github.com/GoogleCloudPlatformTraining/cpo200-Google-API-Client-Library
      * https://github.com/GoogleCloudPlatformTraining/cpo200-Google-Cloud-SQL-Admin-API
1. Copy files (e.g. startup scripts) to cloud data storage: 
   * `gsutil cp [local file to copy] [gs://bucket name/]`
1. Create Cloud SQL instance with static IP address:
   * `gcloud sql instances create [sql instance name] --assign-ip --tier [tier] --region [sql instance region] --gce-zone [instance zone]`
   * See the following for info on tiers (essentially, SQL machine types): https://cloud.google.com/sql/docs/admin-api/v1beta4/tiers
1. Set password for SQL instance: 
   * `gcloud sql instances set-root-password [sql instance name] --password [sql password]`
1. Set backup schedule for SQL instance: 
   * `gcloud sql instances patch [sql instance name] --backup-start-time [start time in 24H format in UTC: hh:mm)`
1. Get the IP address of the SQL instance: 
   * `SQL_IP_ADDRESS=$(gcloud sql instances describe guestbook-sql --format text | grep ipAddress | awk '{print $2}')`
1. Register main instance IP address with SQL instance:
   * `gcloud sql instances patch [sql instance name] --authorized-networks $INSTANCE_IP_ADDRESS`
1. Create new instance: 
   * `gcloud compute instances create [instance name] --zone [instance zone] --tags [firewall rule tag] --address $INSTANCE_IP_ADDRESS`

## In the SSH shell for the compute engine instance, initialize the image and setup the SQL database:
1. Check everything is updated: 
   * `sudo apt-get update`
1. Install MySQL client: 
   * `sudo apt-get install -y -qq mysql-client`
1. Install Apache: 
   * `sudo apt-get install -y apache2`
1. Install Python: 
   * `sudo apt-get install -y -qq python-pip`
1. Install Python Google API Client Library: 
   * `sudo pip install --upgrade google-api-python-client`
1. Install Docker:
   * See the following for example docker installation script: https://github.com/GoogleCloudPlatformTraining/cpo200-guestbook-vm.git
1. Connect to SQL instance:
   * `mysql -u root -p -h $SQL_IP_ADDRESS`
1. Create a database: 
   * `CREATE DATABASE [database name];`
1. Create table in database: 
   * `CREATE TABLE [databasename].[table name] ([column properties]);`   
   * e.g. [column properties] = `(id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, entry VARCHAR(500));`
1. Quit MySQL client: 
   * `quit;`
1. Create docker image for application:
   * Example of docker config: https://github.com/GoogleCloudPlatformTraining/cpo200-load-balancing
   * Clone docker config into local [docker folder]
1. Build docker image from config: 
   * `sudo docker build -t [docket tag] [docker folder]`
1. Run docker container (to stop docker container: CTRL-C): 
   * `sudo docker run -p 80:80 -e CLOUDSQL_IP=$SQL_IP_ADDRESS -e CLOUDSQL_PWD=[sql password] [docker tag]`
1. Create docker to enable Cloud SQL Client API access:
   * Example of docker config: https://github.com/GoogleCloudPlatformTraining/cpo200-Google-Cloud-SQL-Admin-API
   * Clone docket config into local [docker folder 2]
1. Create docker image from config: 
   * `sudo docker build -t [docket tag 2] [docker folder 2]`
1. Shutdown instance: 
   * `sudo shutdown -h now`

## In the Cloud Console, create an image from the compute engine instance and setup load balanced servers based on the image:
1. Delete instance but keep boot disk: 
   * `gcloud compute instances delete [instance name] --keep-disks boot --zone [instance zone]`
1. Create new image from boot disk: 
   * `gcloud compute images create [image name] --source-disk [instance name] --source-disk-zone [instance zone]`
1. Ensure Cloud SQL is not authorized for any other networks: 
   * `gcloud sql instances patch [sql instance name] --clear-authorized-networks`
1. Create instance-template: 
   * `gcloud compute instance-templates create [instance-template-name] --image [image name] --tags [firewall tag] --scopes=sql-admin,storage-ro,logging-write --metadata startup-script-url=[path to script in bucket],sql-name=[sql instance name],sql-ip=$SQL_IP_ADDRESS,sql-pw=[sql password]`
1. Create managed instance group based on template: 
   * `gcloud compute instance-groups managed create [instance group name 1] --base-instance-name [base-name-for-instance] --size [initial size, e.g. 1] --template [instance-template-name] --zone [primary zone]`
1. [optional] Set autoscaling for instance group: 
   * `gcloud compute instance-groups managed set-autoscaling [instance group name 1] --max-num-replicas [max instances] --min-num-replicas [min instances] --target-cpu-utilization [0.0-1.0] --cool-down-period [seconds] --zone [primary zone]`
1. Specify the service endpoint for the instance group: 
   * `gcloud compute instance-groups managed set-named-ports [instance group name 1] --named-ports [named ports, e.g. http:80] --zone [primary zone]`
1. Create a second managed instance group based on the same template
   * `gcloud compute instance-groups managed create [instance group name 2] --base-instance-name [base-name-for=instance] --size [initial size, e.g. 1] --template [instance-template-name] --zone [secondary zone]`
1. Specify the service endpoint for the second instance group: 
   * `gcloud compute instance-groups managed set-named-ports [instance group name 2] --named-ports [named ports, e.g. http:80] --zone [secondary zone]`
1. Create auto-scaler instance to handle load balancing for first instance group:
   * `gcloud compute instance-groups managed set-autoscaling [instance group name 1] --max-num-replicas [max instances] --min-num-replicas [min instances] --target-load-balancing-utilization [0.0-1.0]  --cool-down-period [seconds] --zone [primary zone]`
1. Create auto-scaler instance to handle load balancing for second instance group:
   * `gcloud compute instance-groups managed set-autoscaling [instance group name 2] --max-num-replicas [max instances] --min-num-replicas [min instances] --target-load-balancing-utilization [0.0-1.0]  --cool-down-period [seconds] --zone [secondary zone]`
1. Create HTTP health check:
   * `gcloud compute http-health-checks create [health check name]`
1. CPC: Create backend service (which manages instance groups)
   * `gcloud compute backend-services create [backend service name] --http-health-checks [health check name] --global`
1. Add the first instance group to the backend service (with balancing by requests per second)
   * `gcloud compute backend-services add-backend [backend service name] --instance-group [instance group name 1] --balancing-mode RATE --max-rate-per-instance [max requests per second, e.g. 100]  --instance-group-zone [primary zone] --global`
1. Add the second instance group to the backend service (with balancing by requests per second)
   * `gcloud compute backend-services add-backend [backend service name] --instance-group [instance group name 2] --balancing-mode RATE --max-rate-per-instance [max requests per second, e.g. 100]  --instance-group-zone [secondary zone] --global`
1. Create URL map to map HTTP requests to backend service
   * `gcloud compute url-maps create [url map name] --default-service [backend service name]`
1. Create HTTP proxy that routes packets from the forwarding rule to the URL map
   * `gcloud compute target-http-proxies create [target proxy name] --url-map [url map name]`
1. Create a forwarding rile that assigns a global IP address tp the HTTP load balancer
   * `gcloud compute forwarding-rules create [forwarding rule name] --global --ports 80 --target-http-proxy [target proxy name]`
1. Check the health of the backend-services (may take several minutes to initialize) 
   * gcloud compute backend-services get-health guestbook-backend-service --global
1. Get the load balancer external IP address:
   * `LB_IP_ADDRESS=$(gcloud compute forwarding-rules describe [forwarding rule name] --global | grep IPAddress | awk '{print $2}')`
1. To perform load balancing tests, install apache2-utils *in the Cloud Console* (not persisted after log-off)
   * `sudo apt-get install -y -qq apache2-utils`
1. Perform a benchmark test:
   * `ab -n 5000 http://$LB_IP_ADDRESS/`



