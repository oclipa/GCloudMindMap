
## Cloud Console:
1. Create static IP address for main instance:
   * gcloud compute addresses create [address name] --region [instance region]
   * Note IP address: INSTANCE_IP_ADDRESS=$(gcloud compute addresses describe [address name] --region [instance region] --format text | head -1 | awk '{print $2}')
1. Create firewall rule to allow HTTP access to main instance:
   * gcloud compute firewall-rules create default-allow-http --allow tcp:80 --target-tags [firewall rule tag]
1. Create new instance: 
   * gcloud compute instances create [instance name] --zone [instance zone] --tags [firewall rule tag] --address $INSTANCE_IP_ADDRESS

## SSH:
1. SSH: Install necessary software in instance:
   * Check everything is updated: sudo apt-get update
   * Install MySQL client: sudo apt-get install -y -qq mysql-client 
   * Install Apache: sudo apt-get install -y apache2
   * Install Python: sudo apt-get install -y -qq python-pip
   * Install Python Google API Client Library: sudo pip install --upgrade google-api-python-client
   * Example scripts for using Python Google API Client Library can be found here: 
      * [https://github.com/GoogleCloudPlatformTraining/cpo200-Google-API-Client-Library]
      * [https://github.com/GoogleCloudPlatformTraining/cpo200-Google-Cloud-SQL-Admin-API]
1. Create docker container
   * See the following for example docker installation script: [https://github.com/GoogleCloudPlatformTraining/cpo200-guestbook-vm.git]

## Cloud Console:
1. Delete instance but keep boot disk: 
  * gcloud compute instances delete [instance name] --keep-disks boot --zone [instance zone]
1. Create image from boot disk: 
  * gcloud compute images create [image name] --source-disk [instance name] --source-disk-zone [instance zone]
1. Create bucket in cloud data storage
  * gsutil mb -c DRA -l [instance region] gs://[bucket name]
1. Create startup/shutdown scripts:
  * See for example: 
     * [https://github.com/GoogleCloudPlatformTraining/cpo200-lb-startup-script]
  * And: 
     * [https://github.com/GoogleCloudPlatformTraining/cpo200-startup-scripts]
  * And (for Stackdriver Logging, as mentioned here: [https://codelabs.developers.google.com/codelabs/cpo200-startup-scripts/#6]): 
     * [https://storage.googleapis.com/signals-agents/logging/google-fluentd-install.sh]
  * And (for authorizing access to Cloud SQL Client API, as mentioned here: [https://codelabs.developers.google.com/codelabs/cpo200-autoscaler/#2]):
     * [https://github.com/GoogleCloudPlatformTraining//cpo200-Google-Compute-Engine-Autoscaler]
1. Copy files (e.g. startup scripts) to cloud data storage: 
  * gsutil cp [local file to copy] [gs://bucket name/]
1. Create Cloud SQL instance with static IP address:
  * gcloud sql instances create [sql instance name] --assign-ip --tier [tier] --region [sql instance region] --gce-zone [instance zone]
  * See the following for info on tiers (essentially, SQL machine types): [https://cloud.google.com/sql/docs/admin-api/v1beta4/tiers]
1. Set password for SQL instance: 
  * gcloud sql instances set-root-password [sql instance name] --password [sql password]
1. Set backup schedule for SQL instance: 
  * gcloud sql instances patch [sql instance name] --backup-start-time [start time in 24H format in UTC: hh:mm)
1. Note IP address: 
  * SQL_IP_ADDRESS=$(gcloud sql instances describe guestbook-sql --format text | grep ipAddress | awk '{print $2}')
1. Register main instance IP address with SQL instance:
  * gcloud sql instances patch [sql instance name] --authorized-networks $INSTANCE_IP_ADDRESS

## SSH:
1. Connect to SQL instance:
  * Connect to SQL instance: mysql -u root -p -h $SQL_IP_ADDRESS
1. Create a database: 
  * CREATE DATABASE [database name];
1. Create table in database: 
  * CREATE TABLE [databasename].[table name] ([column properties]);   (e.g. (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, entry VARCHAR(500));)
1. Quit MySQL client: 
  * quit; 
1. Create docker image for application:
  * See for example of docker config: [https://github.com/GoogleCloudPlatformTraining/cpo200-load-balancing]
  * Clone docket config into local [docker folder]
1. Build docker image from config: 
  * sudo docker build -t [docket tag] [docker folder]
1. Run docker container (to stop docker container: CTRL-C): 
  * sudo docker run -p 80:80 -e CLOUDSQL_IP=$SQL_IP_ADDRESS -e CLOUDSQL_PWD=[sql password] [docker tag]
1. Create docker to enable Cloud SQL Client API access:
  * See for example of docker config: [https://github.com/GoogleCloudPlatformTraining/cpo200-Google-Cloud-SQL-Admin-API]
  * Clone docket config into local [docker folder 2]
1. Create docker image from config: 
  * sudo docker build -t [docket tag 2] [docker folder 2]
1. Shutdown instance: 
  * sudo shutdown -h now

## Cloud Console:
1. Delete instance but keep boot disk: 
  * gcloud compute instances delete [instance name] --keep-disks boot --zone [instance zone]
1. Create new image from boot disk: 
  * gcloud compute images create [image name 2] --source-disk [instance name] --source-disk-zone [instance zone]
1. Ensure Cloud SQL is not authorized for any other networks: 
  * gcloud sql instances patch [sql instance name] --clear-authorized-networks
1. Create instance-template: 
  * gcloud compute instance-templates create [instance-template-name] --image [image-name 2] --tags [firewall tag] --scopes=sql-admin,storage-ro,logging-write --metadata startup-script-url=[path to script in bucket],sql-name=[sql instance name],sql-ip=$SQL_IP_ADDRESS,sql-pw=[sql password]
1. Create managed instance group based on template: 
  * gcloud compute instance-groups managed create [instance group name 1] --base-instance-name [base-name-for-instance] --size [initial size, e.g. 1] --template [instance-template-name] --zone [primary zone]
1. [optional] Set autoscaling for instance group: 
  * gcloud compute instance-groups managed set-autoscaling [instance group name 1] --max-num-replicas [max instances] --min-num-replicas [min instances] --target-cpu-utilization [0.0-1.0] --cool-down-period [seconds] --zone [primary zone]
1. Specify the service endpoint for the instance group: 
  * gcloud compute instance-groups managed set-named-ports [instance group name 1] --named-ports [named ports, e.g. http:80] --zone [primary zone]
1. Create a second managed instance group based on the same template
  * gcloud compute instance-groups managed create [instance group name 2] --base-instance-name [base-name-for=instance] --size [initial size, e.g. 1] --template [instance-template-name] --zone [secondary zone]
1. Specify the service endpoint for the second instance group: 
  * gcloud compute instance-groups managed set-named-ports [instance group name 2] --named-ports [named ports, e.g. http:80] --zone [secondary zone]
1. Create auto-scaler instance to handle load balancing for first instance group:
  * gcloud compute instance-groups managed set-autoscaling [instance group name 1] --max-num-replicas [max instances] --min-num-replicas [min instances] --target-load-balancing-utilization [0.0-1.0]  --cool-down-period [seconds] --zone [primary zone]
1. Create auto-scaler instance to handle load balancing for second instance group:
  * gcloud compute instance-groups managed set-autoscaling [instance group name 2] --max-num-replicas [max instances] --min-num-replicas [min instances] --target-load-balancing-utilization [0.0-1.0]  --cool-down-period [seconds] --zone [secondary zone]

# The following is a work in progress...
Refer to diagram on following page: [https://codelabs.developers.google.com/codelabs/cpo200-load-balancing/#4]
Trying to achieve the following:
1. Create startup scripts (need to be fast as possible)
1. Create instances and tag them
1. Create firewall rules to allow traffic using the tags
1. Create an HTTP health check
1. Create a target pool and add instances to the pool (instance can be a managed instance group with auto-scaling)
1. Create a forwarding rule that points to the pool

## Cloud Console
1. Create HTTP health check:
  * gcloud compute http-health-checks create [health check name]
1. CPC: Create backend service (which manages instance groups)
  * gcloud compute backend-services create [backend service name] --http-health-checks [health check name]
1. Add the first instance group to the backend service (with balancing by requests per second)
  * gcloud compute backend-services add-backend [backend service name] --instance-group [instance group name 1] --balancing-mode RATE --max-rate-per-instance [max requests per second, e.g. 100]  --instance-group-zone [primary zone]
1. Add the second instance group to the backend service (with balancing by requests per second)
  * gcloud compute backend-services add-backend [backend service name] --instance-group [instance group name 2] --balancing-mode RATE --max-rate-per-instance [max requests per second, e.g. 100]  --instance-group-zone [secondary zone]
1. Create URL map to map HTTP requests to backend service
  * gcloud compute url-maps create [url map name] --default-service [backend service name]
1. Create HTTP proxy that routes packets from the forwarding rule to the URL map
  * gcloud compute target-http-proxies create [target proxy name] --url-map [url map name]
1. Create a forwarding rile that assigns a global IP address tp the HTTP load balancer
  * gcloud compute forwarding-rules create [forwarding rule name] --global --ports 80 --target-http-proxy [target proxy name]

