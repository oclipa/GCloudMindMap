<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1489406735405" ID="ID_789661850" LINK="https://cloud.google.com/sdk/gcloud/reference/" MODIFIED="1489481863597" TEXT="gcloud">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489406736455" ID="ID_354967985" LINK="https://cloud.google.com/sdk/gcloud/reference/compute" MODIFIED="1489421849610" POSITION="right" TEXT="compute">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489406736455" ID="ID_923748757" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/addresses" MODIFIED="1489420201842" TEXT="addresses (regional)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489423717856" ID="ID_1511637977" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/addresses/create" MODIFIED="1489423721828" TEXT="create">
<node CREATED="1489423723423" ID="ID_1978490540" MODIFIED="1489423732424" TEXT="[address name]">
<node CREATED="1489423732424" ID="ID_1024105919" MODIFIED="1489423734291" TEXT="--region"/>
<node CREATED="1489423736648" ID="ID_1859344083" MODIFIED="1489423761089" TEXT="--addresses">
<node CREATED="1489423761090" ID="ID_1449209642" MODIFIED="1489423774775" TEXT="static ip address"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736455" ID="ID_336042316" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/backend-services" MODIFIED="1489420201842" TEXT="backend-services">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736455" ID="ID_436580227" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disk-types" MODIFIED="1489420201842" TEXT="disk-types">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489488440330" ID="ID_167063053" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disk-types/list" MODIFIED="1489491904565" TEXT="list"/>
</node>
<node CREATED="1489406736455" ID="ID_1063597137" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks" MODIFIED="1489488201555" TEXT="disks (zonal)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419391939" ID="ID_868298556" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/list" MODIFIED="1489420201842" TEXT="list">
<edge COLOR="#6699ff"/>
<node CREATED="1489419400212" ID="ID_870212418" MODIFIED="1489420201842" TEXT="--zones">
<edge COLOR="#6699ff"/>
<node CREATED="1489419609959" ID="ID_1377303709" MODIFIED="1489420201842" TEXT="Note &quot;zones&quot; not &quot;zone&quot;">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
<node CREATED="1489419595100" ID="ID_1172137894" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/delete" MODIFIED="1489420201842" TEXT="delete">
<edge COLOR="#6699ff"/>
<node CREATED="1489491806966" ID="ID_1308179672" MODIFIED="1489491810788" TEXT="[disk name]">
<node CREATED="1489419601839" ID="ID_1661647850" MODIFIED="1489420201842" TEXT="--zone">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489494110596" ID="ID_638343027" MODIFIED="1489494116876" TEXT="can be a list of disk names"/>
</node>
</node>
<node CREATED="1489488210157" ID="ID_897606499" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/create" MODIFIED="1489491823937" TEXT="create">
<node CREATED="1489491825084" ID="ID_1327836528" MODIFIED="1489491828533" TEXT="[disk name]">
<node CREATED="1489488218472" ID="ID_467608645" MODIFIED="1489488222677" TEXT="--zone"/>
<node CREATED="1489488225233" ID="ID_1054235225" MODIFIED="1489488387407" TEXT="--size">
<node CREATED="1489488505119" ID="ID_721484243" MODIFIED="1489488555387" TEXT="number appended by KB, MB, GB or TB - multiples of 10GB"/>
</node>
<node CREATED="1489488233418" ID="ID_970249763" MODIFIED="1489488398875" TEXT="--source-snapshot"/>
<node CREATED="1489488241458" ID="ID_181253723" MODIFIED="1489488404871" TEXT="--image"/>
<node CREATED="1489488263763" ID="ID_498924684" MODIFIED="1489488409608" TEXT="--type">
<node CREATED="1489488445763" ID="ID_1951731947" MODIFIED="1489488450180" TEXT="get from disk-types"/>
</node>
</node>
</node>
<node CREATED="1489489619058" ID="ID_416543991" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/snapshot" MODIFIED="1489491874544" TEXT="snapshot">
<node CREATED="1489491746991" ID="ID_140637667" MODIFIED="1489491755961" TEXT="[instance name]">
<node CREATED="1489489655677" ID="ID_28095993" MODIFIED="1489489661052" TEXT="--zone"/>
<node CREATED="1489489662230" ID="ID_787322280" MODIFIED="1489489668701" TEXT="--snapshot-names"/>
</node>
</node>
</node>
<node CREATED="1489406736455" FOLDED="true" ID="ID_719373245" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules" MODIFIED="1489421829987" TEXT="firewall-rules">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489411313620" ID="ID_769890886" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules/list" MODIFIED="1489420201842" TEXT="list">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489411720638" ID="ID_1830168092" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules/create" MODIFIED="1489420201842" TEXT="create">
<edge COLOR="#6699ff"/>
<node CREATED="1489411729248" ID="ID_1717853057" MODIFIED="1489420201842" TEXT="[rule name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489411738155" ID="ID_697200324" MODIFIED="1489420201842" TEXT="--allow">
<edge COLOR="#6699ff"/>
<node CREATED="1489412224891" ID="ID_73387248" MODIFIED="1489420201842" TEXT="tcp:22 (ssh)">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489412236888" ID="ID_155713682" MODIFIED="1489420201842" TEXT="tcp:80 (http)">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489412244381" ID="ID_1988213055" MODIFIED="1489420201842" TEXT="tcp:1-65535,udp:1-65535,icmp (internal)">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489411743879" ID="ID_1665712512" MODIFIED="1489420201842" TEXT="--network">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489411751749" ID="ID_1059912364" MODIFIED="1489420201842" TEXT="--target-tags">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489411763384" ID="ID_605305165" MODIFIED="1489420201842" TEXT="--source-ranges">
<edge COLOR="#6699ff"/>
<node CREATED="1489412284222" ID="ID_1052063423" MODIFIED="1489420201842" TEXT="0.0.0.0/0 (all networks)">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1489406736455" ID="ID_1137477053" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/forwarding-rules" MODIFIED="1489420201842" TEXT="forwarding-rules">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#000000" CREATED="1489406736455" ID="ID_973559281" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances" MODIFIED="1489423335088" STYLE="fork" TEXT="instances (zonal)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489406736455" ID="ID_1800727351" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/tail-serial-port-output" MODIFIED="1489480421519" TEXT="tail-serial-port-output">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736455" ID="ID_243046565" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/stop" MODIFIED="1489480435942" TEXT="stop">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1322124999" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/start" MODIFIED="1489420182280" TEXT="start">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_141637094" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/add-access-config" MODIFIED="1489420182265" TEXT="add-access-config">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1752999848" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/add-metadata" MODIFIED="1489420182280" TEXT="add-metadata">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1826307312" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/add-tags" MODIFIED="1489420182280" TEXT="add-tags">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_624894508" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/attach-disk" MODIFIED="1489420182280" TEXT="attach-disk">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493192134" ID="ID_1040858891" MODIFIED="1489493214359" TEXT="[instance name]">
<node CREATED="1489493214375" ID="ID_211433316" MODIFIED="1489493219370" TEXT="--disk">
<node CREATED="1489493219370" ID="ID_1247772530" MODIFIED="1489493233200" TEXT="[disk name]"/>
</node>
<node CREATED="1489493237076" ID="ID_614613029" MODIFIED="1489493245339" TEXT="--device-name">
<node CREATED="1489493245339" ID="ID_1502124489" MODIFIED="1489493275626" TEXT="[disk name as seen by OS]"/>
</node>
<node CREATED="1489493277746" ID="ID_926703245" MODIFIED="1489493282181" TEXT="--zone"/>
</node>
</node>
<node CREATED="1489406736456" ID="ID_22138527" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/create" MODIFIED="1489480280395" TEXT="create">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489412432816" ID="ID_675518627" MODIFIED="1489420201842" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489412441049" ID="ID_661814257" MODIFIED="1489420201842" TEXT="--subnet">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489412450065" ID="ID_512863954" MODIFIED="1489420201842" TEXT="--zone">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489412453652" ID="ID_1641133100" MODIFIED="1489420201842" TEXT="--tags">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489414429380" ID="ID_1820827053" MODIFIED="1489420201842" TEXT="--image">
<edge COLOR="#6699ff"/>
<node CREATED="1489417347186" ID="ID_826711648" MODIFIED="1489420201842" TEXT="get from list of available images">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489414449221" ID="ID_312154904" MODIFIED="1489420201842" TEXT="--image-project">
<edge COLOR="#6699ff"/>
<node CREATED="1489414528355" ID="ID_1359220137" MODIFIED="1489420201842" TEXT="name of another project">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489417315859" ID="ID_1162421779" MODIFIED="1489420201842" TEXT="required when specifying exact build of a standard Google maintained image">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489414471750" ID="ID_1532720705" MODIFIED="1489420201842" TEXT="--source-uri">
<edge COLOR="#6699ff"/>
<node CREATED="1489414510536" ID="ID_1194229515" MODIFIED="1489420201842" TEXT="URI of tar file in Cloud Storage">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489417235013" ID="ID_466774796" MODIFIED="1489420201842" TEXT="--machine-type">
<edge COLOR="#6699ff"/>
<node CREATED="1489417252552" ID="ID_1581519813" MODIFIED="1489420201842" TEXT="e.g. g1-small">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489423352734" ID="ID_693669473" MODIFIED="1489423366241" TEXT="--scopes">
<node CREATED="1489423366241" ID="ID_10373456" MODIFIED="1489481883640" TEXT="i.e. permissions"/>
</node>
<node CREATED="1489424619803" ID="ID_500014107" MODIFIED="1489424627096" TEXT="--no-scopes">
<node CREATED="1489424627112" ID="ID_1452140672" MODIFIED="1489424633386" TEXT="i.e. no permissions"/>
</node>
<node CREATED="1489492550881" ID="ID_539202035" MODIFIED="1489492584278" TEXT="--disk">
<node CREATED="1489492593900" ID="ID_1795899992" MODIFIED="1489492720785" TEXT="name=[disk name],device-name=[disk name as seen by OS],mode=[ro|rw],boot=[yes|no]"/>
</node>
</node>
<node CREATED="1489423524896" ID="ID_295714670" MODIFIED="1489423530203" TEXT="--help"/>
</node>
<node CREATED="1489406736456" ID="ID_556301561" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/delete" MODIFIED="1489480353057" TEXT="delete">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489413107003" ID="ID_711444225" MODIFIED="1489420201842" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489413122133" ID="ID_1708342173" MODIFIED="1489420201842" TEXT="--zone">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489414703081" ID="ID_1922880396" MODIFIED="1489420201842" TEXT="--keep-disks">
<edge COLOR="#6699ff"/>
<node CREATED="1489414731286" ID="ID_222341224" MODIFIED="1489420201842" TEXT="can use saved disk to create image">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489418810835" ID="ID_506093533" MODIFIED="1489420201842" TEXT="boot">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736456" ID="ID_1439481887" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/delete-access-config" MODIFIED="1489420182280" TEXT="delete-access-config">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_293526597" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/describe" MODIFIED="1489420182280" TEXT="describe">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418367143" ID="ID_1468645463" MODIFIED="1489420201842" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489418425045" ID="ID_383191982" MODIFIED="1489420201842" TEXT="--zone">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489418432902" ID="ID_587263409" MODIFIED="1489420201842" TEXT="--format">
<edge COLOR="#6699ff"/>
<node CREATED="1489418441936" ID="ID_909529437" MODIFIED="1489420201842" TEXT="e.g. yaml, json, etc.">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736456" ID="ID_1343284936" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/detach-disk" MODIFIED="1489420182280" TEXT="detach-disk">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493760998" ID="ID_1934859765" MODIFIED="1489493766967" TEXT="[instance name]">
<node CREATED="1489493766967" ID="ID_1124087926" MODIFIED="1489493770580" TEXT="--disk">
<node CREATED="1489493770580" ID="ID_1295221605" MODIFIED="1489493776793" TEXT="[disk name]"/>
</node>
<node CREATED="1489493777940" ID="ID_423717906" MODIFIED="1489493782299" TEXT="--zone"/>
</node>
</node>
<node CREATED="1489406736456" ID="ID_1782839281" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/get-serial-port-output" MODIFIED="1489420182280" TEXT="get-serial-port-output">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1429701918" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/list" MODIFIED="1489420182280" TEXT="list">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_519600491" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/move" MODIFIED="1489420182280" TEXT="move">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_306604406" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/remove-metadata" MODIFIED="1489420182280" TEXT="remove-metadata">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_875161310" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/remove-tags" MODIFIED="1489420182280" TEXT="remove-tags">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_390063614" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/reset" MODIFIED="1489420182280" TEXT="reset">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_780791307" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/set-disk-auto-delete" MODIFIED="1489420182280" TEXT="set-disk-auto-delete">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1693463903" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/set-machine-type" MODIFIED="1489420182280" TEXT="set-machine-type">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1792897976" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/set-scheduling" MODIFIED="1489420182280" TEXT="set-scheduling">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489418284865" ID="ID_1901026478" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/stop" MODIFIED="1489420201842" TEXT="stop">
<edge COLOR="#6699ff"/>
<node CREATED="1489418287074" ID="ID_1570435183" MODIFIED="1489420201842" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489491613287" ID="ID_518434662" MODIFIED="1489491615781" TEXT="--zone"/>
</node>
</node>
</node>
<node CREATED="1489406736456" ID="ID_646659714" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/health-checks" MODIFIED="1489420201842" TEXT="health-checks">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1206052915" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/http-health-checks" MODIFIED="1489420201842" TEXT="http-health-checks">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" ID="ID_1429535848" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/https-health-checks" MODIFIED="1489420201842" TEXT="https-health-checks">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" FOLDED="true" ID="ID_908773944" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images" MODIFIED="1489421827105" TEXT="images (global)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489417043062" ID="ID_1802701159" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/list" MODIFIED="1489420201826" TEXT="list">
<edge COLOR="#6699ff"/>
<node CREATED="1489417046892" ID="ID_1993332095" MODIFIED="1489420201826" TEXT="--regexp">
<edge COLOR="#6699ff"/>
<node CREATED="1489417067259" ID="ID_23289369" MODIFIED="1489420201826" TEXT="e.g. .*debian.*">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489419710520" ID="ID_788593369" MODIFIED="1489420201826" TEXT="--no-standard-images">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489418945043" ID="ID_1040320959" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/create" MODIFIED="1489420201826" TEXT="create">
<edge COLOR="#6699ff"/>
<node CREATED="1489418949296" ID="ID_1749776119" MODIFIED="1489420201826" TEXT="[image name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489418961141" ID="ID_1270498242" MODIFIED="1489420201826" TEXT="--source-disk">
<edge COLOR="#6699ff"/>
<node CREATED="1489418972122" ID="ID_394134526" MODIFIED="1489420201826" TEXT="disk to obtain the image from">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489418986911" ID="ID_1036241828" MODIFIED="1489420201826" TEXT="--source-disk-zone">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
<node CREATED="1489419115112" ID="ID_1939529751" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/describe" MODIFIED="1489420201826" TEXT="describe">
<edge COLOR="#6699ff"/>
<node CREATED="1489419120160" ID="ID_474157763" MODIFIED="1489420201826" TEXT="[image name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489419126870" ID="ID_618684832" MODIFIED="1489420201826" TEXT="--format">
<edge COLOR="#6699ff"/>
<node CREATED="1489419132564" ID="ID_385958591" MODIFIED="1489420201826" TEXT="e.g. yaml, json etc.">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
</node>
<node CREATED="1489419725377" ID="ID_942432250" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/deprecate" MODIFIED="1489420201826" TEXT="deprecate">
<edge COLOR="#6699ff"/>
<node CREATED="1489419753421" ID="ID_846195895" MODIFIED="1489420201826" TEXT="[image name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489419758313" ID="ID_193684372" MODIFIED="1489420201826" TEXT="--state">
<edge COLOR="#6699ff"/>
<node CREATED="1489419795945" ID="ID_1220854755" MODIFIED="1489420201826" TEXT="ACTIVE">
<edge COLOR="#6699ff"/>
<node CREATED="1489419842443" ID="ID_185865431" MODIFIED="1489420201826" TEXT="The image is currently supported">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489419825284" ID="ID_475518768" MODIFIED="1489420201826" TEXT="DELETED">
<edge COLOR="#6699ff"/>
<node CREATED="1489419851310" ID="ID_60745603" MODIFIED="1489420201826" TEXT="Will make image unusable, but doesn&apos;t actually delete">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489419830786" ID="ID_809806686" MODIFIED="1489420201826" TEXT="DEPRECATED">
<edge COLOR="#6699ff"/>
<node CREATED="1489419876989" ID="ID_1754562926" MODIFIED="1489420201826" TEXT="Image can be used but warning given">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489419835489" ID="ID_1637990580" MODIFIED="1489420201826" TEXT="OBSOLETE">
<edge COLOR="#6699ff"/>
<node CREATED="1489419904855" ID="ID_512606184" MODIFIED="1489420201826" TEXT="Will make image unusable">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1489406736457" ID="ID_1647457659" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups" MODIFIED="1489420201826" TEXT="instance-groups">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_354514915" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-templates" MODIFIED="1489420201826" TEXT="instance-templates">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_1243107876" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/machine-types" MODIFIED="1489420201826" TEXT="machine-types (zonal)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" FOLDED="true" ID="ID_727219983" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/networks" MODIFIED="1489492076596" TEXT="networks (global but subnet regional)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489411148552" ID="ID_604676822" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/networks/list" MODIFIED="1489420201826" TEXT="list">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489411270169" ID="ID_1812338268" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/networks/subnets" MODIFIED="1489420201826" TEXT="subnets">
<edge COLOR="#6699ff"/>
<node CREATED="1489411276325" ID="ID_706200652" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/networks/subnets/list" MODIFIED="1489420201826" TEXT="list">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489411535240" ID="ID_1512144960" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/networks/subnets/create" MODIFIED="1489420201826" TEXT="create">
<edge COLOR="#6699ff"/>
<node CREATED="1489411542157" ID="ID_1317174944" MODIFIED="1489420201826" TEXT="[subnet name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489411553445" ID="ID_926840095" MODIFIED="1489420201826" TEXT="--network">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489411558809" ID="ID_157089285" MODIFIED="1489420201826" TEXT="--region">
<edge COLOR="#6699ff"/>
</node>
<node CREATED="1489411565818" ID="ID_1051506963" MODIFIED="1489420201826" TEXT="--range">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
</node>
<node CREATED="1489411366631" ID="ID_122973019" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/networks/create" MODIFIED="1489420201826" TEXT="create">
<edge COLOR="#6699ff"/>
<node CREATED="1489411374050" ID="ID_1683936479" MODIFIED="1489420201826" TEXT="[network name]">
<edge COLOR="#6699ff"/>
<node CREATED="1489411391501" ID="ID_1876247371" MODIFIED="1489420201826" TEXT="--mode">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
<node CREATED="1489411496712" ID="ID_509943330" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/networks/describe" MODIFIED="1489420201826" TEXT="describe">
<edge COLOR="#6699ff"/>
<node CREATED="1489411500710" ID="ID_995475302" MODIFIED="1489420201826" TEXT="[network name]">
<edge COLOR="#6699ff"/>
</node>
</node>
</node>
<node CREATED="1489406736457" ID="ID_762319720" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/operations" MODIFIED="1489420201826" TEXT="operations">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_1467186401" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/project-info" MODIFIED="1489420201826" TEXT="project-info">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_903801468" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/regions" MODIFIED="1489420201826" TEXT="regions">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_1592865599" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/routers" MODIFIED="1489420201826" TEXT="routers">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" FOLDED="true" ID="ID_1994973381" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/routes" MODIFIED="1489421833743" TEXT="routes (global)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489411338679" ID="ID_1420292646" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/routes/list" MODIFIED="1489420201826" TEXT="list">
<edge COLOR="#6699ff"/>
</node>
</node>
<node CREATED="1489406736457" ID="ID_340930580" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/snapshots" MODIFIED="1489420201826" TEXT="snapshots">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491966904" ID="ID_1006557203" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/snapshots/describe" MODIFIED="1489492072193" TEXT="describe">
<node CREATED="1489491971483" ID="ID_298260821" MODIFIED="1489491978612" TEXT="[snapshot name]">
<node CREATED="1489491978612" ID="ID_29192607" MODIFIED="1489491981442" TEXT="--format"/>
</node>
</node>
<node CREATED="1489493964872" ID="ID_155342852" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/snapshots/delete" MODIFIED="1489494036044" TEXT="delete">
<node CREATED="1489493972811" ID="ID_1384752980" MODIFIED="1489494003356" TEXT="[snapshot name]">
<node CREATED="1489494003356" ID="ID_277473563" MODIFIED="1489494009489" TEXT="can be list of snapshot names"/>
</node>
</node>
</node>
<node CREATED="1489406736457" ID="ID_1098648025" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/ssl-certificates" MODIFIED="1489420201826" TEXT="ssl-certificates">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_844666063" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/target-http-proxies" MODIFIED="1489420201826" TEXT="target-http-proxies">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_1008785595" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/target-instances" MODIFIED="1489420201826" TEXT="target-instances">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_784720089" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/target-pools" MODIFIED="1489420201826" TEXT="target-pools">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_295017830" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/target-ssl-proxies" MODIFIED="1489420201826" TEXT="target-ssl-proxies">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_1365535042" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/target-vpn-gateways" MODIFIED="1489420201826" TEXT="target-vpn-gateways">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_1236671788" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/url-maps" MODIFIED="1489420201826" TEXT="url-maps">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_935667826" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/vpn-tunnels" MODIFIED="1489420201826" TEXT="vpn-tunnels">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_817732470" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/zones" MODIFIED="1489420201826" TEXT="zones">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489492257955" ID="ID_1086487727" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/zones/list" MODIFIED="1489492281716" TEXT="list"/>
</node>
</node>
<node CREATED="1489423869070" ID="ID_551840812" LINK="https://cloud.google.com/sdk/gcloud/reference/config" MODIFIED="1489424650106" POSITION="left" TEXT="config">
<node CREATED="1489423873389" ID="ID_914918713" LINK="https://cloud.google.com/sdk/gcloud/reference/config/list" MODIFIED="1489423874539" TEXT="list"/>
<node CREATED="1489424656850" ID="ID_1694926775" LINK="https://cloud.google.com/sdk/gcloud/reference/config/set" MODIFIED="1489424658613" TEXT="set">
<node CREATED="1489424659824" ID="ID_1292163850" MODIFIED="1489424663585" TEXT="account">
<node CREATED="1489424664716" ID="ID_454609830" MODIFIED="1489424676327" TEXT="[email address of account]"/>
</node>
<node CREATED="1489490140720" ID="ID_140227378" MODIFIED="1489490142514" TEXT="project">
<node CREATED="1489490147171" ID="ID_1505410614" MODIFIED="1489490165679" TEXT="[project id]"/>
</node>
</node>
<node CREATED="1489489891216" ID="ID_42362094" LINK="https://cloud.google.com/sdk/gcloud/reference/config/configurations/" MODIFIED="1489492923300" TEXT="configurations">
<node CREATED="1489489898457" ID="ID_1578135548" LINK="https://cloud.google.com/sdk/gcloud/reference/config/configurations/list" MODIFIED="1489492932927" TEXT="list"/>
</node>
</node>
<node CREATED="1489489869076" ID="ID_1013576091" LINK="https://cloud.google.com/sdk/gcloud/reference/components/" MODIFIED="1489492880968" POSITION="left" TEXT="components">
<node CREATED="1489489875564" ID="ID_1263611932" LINK="https://cloud.google.com/sdk/gcloud/reference/components/update" MODIFIED="1489492904284" TEXT="update"/>
<node CREATED="1489490077911" ID="ID_1296731648" LINK="https://cloud.google.com/sdk/gcloud/reference/components/list" MODIFIED="1489492891646" TEXT="list"/>
</node>
<node CREATED="1489490294383" ID="ID_585734921" LINK="https://cloud.google.com/sdk/gcloud/reference/projects" MODIFIED="1489492854654" POSITION="left" TEXT="projects">
<node CREATED="1489490297544" ID="ID_1158614407" LINK="https://cloud.google.com/sdk/gcloud/reference/projects/list" MODIFIED="1489492865731" TEXT="list"/>
</node>
<node CREATED="1489489787477" ID="ID_789700433" LINK="https://cloud.google.com/sdk/gcloud/reference/init" MODIFIED="1489492841519" POSITION="left" TEXT="init"/>
<node CREATED="1489490097244" ID="ID_1332914179" LINK="https://cloud.google.com/sdk/gcloud/reference/auth/" MODIFIED="1489492816342" POSITION="left" TEXT="auth">
<node CREATED="1489490100744" ID="ID_464481482" LINK="https://cloud.google.com/sdk/gcloud/reference/auth/login" MODIFIED="1489492825861" TEXT="login"/>
</node>
</node>
</map>
