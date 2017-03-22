<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1489406735405" ID="ID_789661850" LINK="https://cloud.google.com/sdk/gcloud/reference/" MODIFIED="1490176372935" TEXT="gcloud">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Created by Steve Hall&#160;&#160;https://github.com/oclipa
    </p>
    <p>
      
    </p>
    <p>
      The latest version is available for download from https://github.com/oclipa/GCloudMindMap
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489406736455" ID="ID_354967985" LINK="https://cloud.google.com/sdk/gcloud/reference/compute" MODIFIED="1489943796003" POSITION="right" TEXT="compute">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489406736455" FOLDED="true" ID="ID_923748757" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/addresses" MODIFIED="1490102517783" TEXT="addresses (regional)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489423717856" ID="ID_1511637977" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/addresses/create" MODIFIED="1489833675626" TEXT="create">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489423723423" FOLDED="true" ID="ID_1978490540" MODIFIED="1490101748742" TEXT="[address name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489423732424" ID="ID_1024105919" MODIFIED="1489833675625" TEXT="--region">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489423736648" ID="ID_1859344083" MODIFIED="1489833675625" TEXT="--addresses">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489423761090" ID="ID_1449209642" MODIFIED="1489833675625" TEXT="static ip address">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489832066601" ID="ID_788955741" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/addresses/describe" MODIFIED="1489834312573" TEXT="describe">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489832070310" ID="ID_834587932" MODIFIED="1490102365199" TEXT="[address name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489832076382" ID="ID_1755471961" MODIFIED="1489833675625" TEXT="--region">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489832084489" ID="ID_508508260" MODIFIED="1489834305304" TEXT="--format">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1490102210294" ID="ID_393583476" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/addresses/delete" MODIFIED="1490102260850" TEXT="delete">
<node CREATED="1490102218039" ID="ID_1888074795" MODIFIED="1490102221946" TEXT="[address name]">
<node CREATED="1490102369775" ID="ID_119862016" MODIFIED="1490102372274" TEXT="--region"/>
</node>
</node>
<node CREATED="1490102230143" ID="ID_670636460" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/addresses/list" MODIFIED="1490102271209" TEXT="list"/>
</node>
<node CREATED="1489406736455" FOLDED="true" ID="ID_336042316" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/backend-services" MODIFIED="1490204428922" TEXT="backend-services (regional or global)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490198716867" ID="ID_965018468" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/backend-services/create" MODIFIED="1490204376265" TEXT="create">
<node CREATED="1490198718967" FOLDED="true" ID="ID_156872838" MODIFIED="1490204426886" TEXT="[backend service name]">
<node CREATED="1490198726525" ID="ID_277771650" MODIFIED="1490198733275" TEXT="--http-health-checks">
<node CREATED="1490198733275" ID="ID_495331011" MODIFIED="1490198739101" TEXT="[health check name]"/>
</node>
<node CREATED="1490198878853" ID="ID_565768901" MODIFIED="1490198884695" TEXT="--region"/>
<node CREATED="1490203915961" ID="ID_958344821" MODIFIED="1490203918764" TEXT="--global"/>
</node>
</node>
<node CREATED="1490203959916" ID="ID_752656549" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/backend-services/add-backend" MODIFIED="1490204400183" TEXT="add-backend">
<node CREATED="1490203972020" FOLDED="true" ID="ID_60337090" MODIFIED="1490204427943" TEXT="[backend service name]">
<node CREATED="1490203978233" ID="ID_1091588638" MODIFIED="1490203983907" TEXT="--instance-group">
<node CREATED="1490203983907" ID="ID_1046823727" MODIFIED="1490203991137" TEXT="[instance group name]"/>
</node>
<node CREATED="1490204002504" ID="ID_361894527" MODIFIED="1490204007559" TEXT="--balancing-rate">
<node CREATED="1490204007559" ID="ID_944958196" MODIFIED="1490204032208" TEXT="CONNECTION | RATE | UTILIZATION"/>
</node>
<node CREATED="1490204042253" ID="ID_1190430104" MODIFIED="1490204051340" TEXT="--max-rate-per-instance">
<node CREATED="1490204051340" ID="ID_1539148286" MODIFIED="1490204069182" TEXT="max requests per second, e.g. 100"/>
</node>
<node CREATED="1490204078823" ID="ID_505557021" MODIFIED="1490204086271" TEXT="--instance-group-zone">
<node CREATED="1490204086271" ID="ID_753624646" MODIFIED="1490204100773" TEXT="zone for instance group"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736455" FOLDED="true" ID="ID_436580227" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disk-types" MODIFIED="1489919267495" TEXT="disk-types">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489488440330" ID="ID_167063053" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disk-types/list" MODIFIED="1489833675625" TEXT="list">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489406736455" FOLDED="true" ID="ID_1063597137" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks" MODIFIED="1489918141578" TEXT="disks (zonal)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419391939" ID="ID_868298556" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/list" MODIFIED="1489833675625" TEXT="list">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419400212" ID="ID_870212418" MODIFIED="1489833675625" TEXT="--zones">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419609959" ID="ID_1377303709" MODIFIED="1489833675625" TEXT="Note &quot;zones&quot; not &quot;zone&quot;">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489419595100" ID="ID_1172137894" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/delete" MODIFIED="1489833675624" TEXT="delete">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491806966" ID="ID_1308179672" MODIFIED="1489833675624" TEXT="[disk name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419601839" ID="ID_1661647850" MODIFIED="1489833675624" TEXT="--zone">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489494110596" ID="ID_638343027" MODIFIED="1489833675624" TEXT="can be a list of disk names">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489488210157" ID="ID_897606499" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/create" MODIFIED="1489833675624" TEXT="create">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491825084" ID="ID_1327836528" MODIFIED="1489833675624" TEXT="[disk name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489488218472" ID="ID_467608645" MODIFIED="1489833675624" TEXT="--zone">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489488225233" ID="ID_1054235225" MODIFIED="1489833675624" TEXT="--size">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489488505119" ID="ID_721484243" MODIFIED="1489833675624" TEXT="number appended by KB, MB, GB or TB - multiples of 10GB">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489488233418" ID="ID_970249763" MODIFIED="1489833675624" TEXT="--source-snapshot">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489488241458" ID="ID_181253723" MODIFIED="1489833675624" TEXT="--image">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489488263763" ID="ID_498924684" MODIFIED="1489833675624" TEXT="--type">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489488445763" ID="ID_1951731947" MODIFIED="1489833675623" TEXT="get from disk-types">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489489619058" ID="ID_416543991" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/disks/snapshot" MODIFIED="1489833675623" TEXT="snapshot">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491746991" ID="ID_140637667" MODIFIED="1489833675623" TEXT="[instance name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489489655677" ID="ID_28095993" MODIFIED="1489833675623" TEXT="--zone">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489489662230" ID="ID_787322280" MODIFIED="1489833675623" TEXT="--snapshot-names">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736455" FOLDED="true" ID="ID_719373245" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules" MODIFIED="1490101732103" TEXT="firewall-rules">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489411313620" FOLDED="true" ID="ID_769890886" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules/list" MODIFIED="1490101729648" TEXT="list">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490101707185" ID="ID_865029309" MODIFIED="1490101710420" TEXT="--no-standard-images"/>
</node>
<node CREATED="1489411720638" FOLDED="true" ID="ID_1830168092" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules/create" MODIFIED="1490101728667" TEXT="create">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489411729248" FOLDED="true" ID="ID_1717853057" MODIFIED="1490101721275" TEXT="[rule name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489411738155" FOLDED="true" ID="ID_697200324" MODIFIED="1490101716393" TEXT="--allow">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489412224891" ID="ID_73387248" MODIFIED="1489833675623" TEXT="tcp:22 (ssh)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489412236888" ID="ID_155713682" MODIFIED="1489833675623" TEXT="tcp:80 (http)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489412244381" ID="ID_1988213055" MODIFIED="1489833675622" TEXT="tcp:1-65535,udp:1-65535,icmp (internal)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489411743879" ID="ID_1665712512" MODIFIED="1489833675622" TEXT="--network">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489411751749" ID="ID_1059912364" MODIFIED="1489833675622" TEXT="--target-tags">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489411763384" FOLDED="true" ID="ID_605305165" MODIFIED="1490101720010" TEXT="--source-ranges">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489412284222" ID="ID_1052063423" MODIFIED="1489833675622" TEXT="0.0.0.0/0 (all networks)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489514676922" FOLDED="true" ID="ID_51614336" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules/update" MODIFIED="1490101727899" TEXT="update">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489514685068" FOLDED="true" ID="ID_1044965642" MODIFIED="1490101726156" TEXT="[rule name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489514695396" FOLDED="true" ID="ID_1132265607" MODIFIED="1490101724812" TEXT="--source-ranges">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489514709509" ID="ID_609304155" MODIFIED="1489833675622" TEXT="list of ip addresses">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1489406736455" FOLDED="true" ID="ID_1137477053" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/forwarding-rules" MODIFIED="1490204432028" TEXT="forwarding-rules">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490204171478" ID="ID_363530353" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/forwarding-rules/create" MODIFIED="1490204421511" TEXT="create">
<node CREATED="1490204175072" FOLDED="true" ID="ID_221761919" MODIFIED="1490204430902" TEXT="[forwarding rule name]">
<node CREATED="1490204184524" ID="ID_1786117144" MODIFIED="1490204188658" TEXT="--global"/>
<node CREATED="1490204190968" ID="ID_1617904654" MODIFIED="1490204192643" TEXT="--ports">
<node CREATED="1490204192643" ID="ID_1045813202" MODIFIED="1490204195025" TEXT="e.g. 80"/>
</node>
<node CREATED="1490204196680" ID="ID_869019961" MODIFIED="1490204203050" TEXT="--target-http-proxy">
<node CREATED="1490204203051" ID="ID_15690239" MODIFIED="1490204210777" TEXT="[target proxy name]"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736456" ID="ID_646659714" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/health-checks" MODIFIED="1489420201842" TEXT="health-checks">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" FOLDED="true" ID="ID_1206052915" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/http-health-checks" MODIFIED="1490204433827" TEXT="http-health-checks">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490198513700" ID="ID_1680553961" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/http-health-checks/create" MODIFIED="1490198573319" TEXT="create">
<node CREATED="1490198517069" ID="ID_1793564039" MODIFIED="1490198524901" TEXT="[health check name]"/>
</node>
</node>
<node CREATED="1489406736456" ID="ID_1429535848" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/https-health-checks" MODIFIED="1489420201842" TEXT="https-health-checks">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" FOLDED="true" ID="ID_908773944" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images" MODIFIED="1490204438260" TEXT="images (global)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489417043062" FOLDED="true" ID="ID_1802701159" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/list" MODIFIED="1490102277012" TEXT="list">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489417046892" ID="ID_1993332095" MODIFIED="1489833675619" TEXT="--regexp">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489417067259" ID="ID_23289369" MODIFIED="1489833675619" TEXT="e.g. .*debian.*">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489419710520" ID="ID_788593369" MODIFIED="1489833675619" TEXT="--no-standard-images">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1490101971250" ID="ID_1837879630" MODIFIED="1490101974158" TEXT="--show-deprecated"/>
</node>
<node CREATED="1489418945043" ID="ID_1040320959" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/create" MODIFIED="1489833675618" TEXT="create">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418949296" FOLDED="true" ID="ID_1749776119" MODIFIED="1490101736704" TEXT="[image name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418961141" ID="ID_1270498242" MODIFIED="1489833675618" TEXT="--source-disk">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418972122" ID="ID_394134526" MODIFIED="1489833675618" TEXT="disk to obtain the image from">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489418986911" ID="ID_1036241828" MODIFIED="1489833675618" TEXT="--source-disk-zone">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489419115112" ID="ID_1939529751" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/describe" MODIFIED="1489833675618" TEXT="describe">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419120160" FOLDED="true" ID="ID_474157763" MODIFIED="1490101738339" TEXT="[image name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419126870" ID="ID_618684832" MODIFIED="1489833675618" TEXT="--format">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419132564" ID="ID_385958591" MODIFIED="1489833675618" TEXT="e.g. yaml, json etc.">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489419725377" ID="ID_942432250" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/images/deprecate" MODIFIED="1489833675618" TEXT="deprecate">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419753421" FOLDED="true" ID="ID_846195895" MODIFIED="1490102279101" TEXT="[image name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419758313" FOLDED="true" ID="ID_193684372" MODIFIED="1490102278327" TEXT="--state">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419795945" ID="ID_1220854755" MODIFIED="1489833675617" TEXT="ACTIVE">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419842443" ID="ID_185865431" MODIFIED="1489833675617" TEXT="The image is currently supported">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489419825284" ID="ID_475518768" MODIFIED="1489833675617" TEXT="DELETED">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419851310" ID="ID_60745603" MODIFIED="1489833675617" TEXT="Will make image unusable, but doesn&apos;t actually delete">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489419830786" ID="ID_809806686" MODIFIED="1489833675617" TEXT="DEPRECATED">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419876989" ID="ID_1754562926" MODIFIED="1489833675617" TEXT="Image can be used but warning given">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489419835489" ID="ID_1637990580" MODIFIED="1489833675617" TEXT="OBSOLETE">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489419904855" ID="ID_512606184" MODIFIED="1489833675617" TEXT="Will make image unusable">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1490101796339" ID="ID_2461675" MODIFIED="1490101807556" TEXT="--replacement">
<node CREATED="1490101807557" ID="ID_1668236066" MODIFIED="1490101820184" TEXT="replacement image name"/>
</node>
<node CREATED="1490101832157" ID="ID_1267159990" MODIFIED="1490101919701" TEXT="--delete-in">
<node CREATED="1490101837942" ID="ID_1656745001" MODIFIED="1490101907229" TEXT="time period before deletion, e.g. 30d, 30h, 30m, 30s etc."/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1489406736455" FOLDED="true" ID="ID_973559281" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances" MODIFIED="1490176771816" STYLE="fork" TEXT="instances (zonal)">
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
<node CREATED="1489406736456" FOLDED="true" ID="ID_1752999848" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/add-metadata" MODIFIED="1489919905328" TEXT="add-metadata">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489916002669" FOLDED="true" ID="ID_567285545" MODIFIED="1489919901706" TEXT="[instance name]">
<node CREATED="1489916011390" FOLDED="true" ID="ID_314473653" MODIFIED="1489919899725" TEXT="--metadata">
<node CREATED="1489916020260" ID="ID_1100912962" MODIFIED="1489916029976" TEXT="command separated list of key=value pairs"/>
</node>
<node CREATED="1489916083801" ID="ID_1000465149" MODIFIED="1489918102072" STYLE="fork" TEXT="--zone"/>
<node CREATED="1489919815580" FOLDED="true" ID="ID_1285807452" MODIFIED="1489919900637" TEXT="--metadata-from-file">
<node CREATED="1489919847425" ID="ID_1913091241" MODIFIED="1489919891689" TEXT="key=[path to file] (as before, mutiple pairs allowed)"/>
</node>
</node>
</node>
<node CREATED="1489406736456" ID="ID_1826307312" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/add-tags" MODIFIED="1489420182280" TEXT="add-tags">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" FOLDED="true" ID="ID_624894508" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/attach-disk" MODIFIED="1490176697907" TEXT="attach-disk">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493192134" FOLDED="true" ID="ID_1040858891" MODIFIED="1489918130699" TEXT="[instance name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493214375" ID="ID_211433316" MODIFIED="1489833675622" TEXT="--disk">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493219370" ID="ID_1247772530" MODIFIED="1489833675622" TEXT="[disk name]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489493237076" ID="ID_614613029" MODIFIED="1489833675622" TEXT="--device-name">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493245339" ID="ID_1502124489" MODIFIED="1489833675621" TEXT="[disk name as seen by OS]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489493277746" ID="ID_926703245" MODIFIED="1489833675621" TEXT="--zone">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489406736456" FOLDED="true" ID="ID_22138527" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/create" MODIFIED="1490176684610" TEXT="create">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489412432816" FOLDED="true" ID="ID_675518627" MODIFIED="1490176683005" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489412441049" ID="ID_661814257" MODIFIED="1489833675621" TEXT="--subnet">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489412450065" ID="ID_512863954" MODIFIED="1489833675621" TEXT="--zone">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489412453652" ID="ID_1641133100" MODIFIED="1489833675621" TEXT="--tags">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489414429380" ID="ID_1820827053" MODIFIED="1489833675621" TEXT="--image">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489417347186" ID="ID_826711648" MODIFIED="1489833675621" TEXT="get from list of available images">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489414449221" ID="ID_312154904" MODIFIED="1489833675621" TEXT="--image-project">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489414528355" ID="ID_1359220137" MODIFIED="1489833675621" TEXT="name of another project">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489417315859" ID="ID_1162421779" MODIFIED="1489833675621" TEXT="required when specifying exact build of a standard Google maintained image">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489414471750" ID="ID_1532720705" MODIFIED="1489833675621" TEXT="--source-uri">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489414510536" ID="ID_1194229515" MODIFIED="1489833675621" TEXT="URI of tar file in Cloud Storage">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489417235013" ID="ID_466774796" MODIFIED="1489833675621" TEXT="--machine-type">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489417252552" ID="ID_1581519813" MODIFIED="1489833675621" TEXT="e.g. g1-small">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489423352734" ID="ID_693669473" MODIFIED="1489833675621" TEXT="--scopes">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489423366241" ID="ID_10373456" MODIFIED="1490098696417" TEXT="i.e. permissions, e.g. sql-admin,storage-ro,logging-write">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489424619803" ID="ID_500014107" MODIFIED="1489833675620" TEXT="--no-scopes">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489424627112" ID="ID_1452140672" MODIFIED="1489833675620" TEXT="i.e. no permissions">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489492550881" ID="ID_539202035" MODIFIED="1489833675620" TEXT="--disk">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489492593900" ID="ID_1795899992" MODIFIED="1489833675620" TEXT="name=[disk name],device-name=[disk name as seen by OS],mode=[ro|rw],boot=[yes|no]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489832528165" ID="ID_870017583" MODIFIED="1489833675620" TEXT="--address">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489832533085" ID="ID_98857379" MODIFIED="1489833675620" TEXT="external IP address">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489832550121" ID="ID_847560743" MODIFIED="1489833675620" TEXT="--no-address">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489832553500" ID="ID_1591805591" MODIFIED="1489833675620" TEXT="no external IP address">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489913113463" ID="ID_860226625" MODIFIED="1489913143325" TEXT="--metadata">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489913122960" ID="ID_1617552755" MODIFIED="1489916056478" TEXT="command separated list of key=value pairs">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489423524896" ID="ID_295714670" MODIFIED="1489833675620" TEXT="--help">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489406736456" FOLDED="true" ID="ID_556301561" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/delete" MODIFIED="1490176696624" TEXT="delete">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489413107003" FOLDED="true" ID="ID_711444225" MODIFIED="1490176695275" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489413122133" ID="ID_1708342173" MODIFIED="1489833675620" TEXT="--zone">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489414703081" FOLDED="true" ID="ID_1922880396" MODIFIED="1489919902561" TEXT="--keep-disks">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489414731286" ID="ID_222341224" MODIFIED="1489833675620" TEXT="can use saved disk to create image">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489418810835" ID="ID_506093533" MODIFIED="1489833675620" TEXT="boot">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736456" ID="ID_1439481887" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/delete-access-config" MODIFIED="1489420182280" TEXT="delete-access-config">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" FOLDED="true" ID="ID_293526597" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/describe" MODIFIED="1489919403665" TEXT="describe">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418367143" FOLDED="true" ID="ID_1468645463" MODIFIED="1489918134445" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418425045" ID="ID_383191982" MODIFIED="1489833675620" TEXT="--zone">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489418432902" ID="ID_587263409" MODIFIED="1489833675619" TEXT="--format">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418441936" ID="ID_909529437" MODIFIED="1489915895027" TEXT="e.g. yaml, json, text, etc.">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736456" FOLDED="true" ID="ID_1343284936" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/detach-disk" MODIFIED="1489919402979" TEXT="detach-disk">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493760998" FOLDED="true" ID="ID_1934859765" MODIFIED="1489918135098" TEXT="[instance name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493766967" ID="ID_1124087926" MODIFIED="1489833675619" TEXT="--disk">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493770580" ID="ID_1295221605" MODIFIED="1489833675619" TEXT="[disk name]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489493777940" ID="ID_423717906" MODIFIED="1489833675619" TEXT="--zone">
<font NAME="SansSerif" SIZE="10"/>
</node>
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
<node CREATED="1489406736456" FOLDED="true" ID="ID_306604406" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/remove-metadata" MODIFIED="1489919439712" TEXT="remove-metadata">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489919410268" FOLDED="true" ID="ID_691575048" MODIFIED="1489919438936" TEXT="[instance name]">
<node CREATED="1489919417873" FOLDED="true" ID="ID_170979464" MODIFIED="1489919437945" TEXT="--keys">
<node CREATED="1489919420980" ID="ID_1211653964" MODIFIED="1489919430898" TEXT="comma separated list of keys"/>
</node>
<node CREATED="1489919432801" ID="ID_1731448676" MODIFIED="1489919434658" TEXT="--zone"/>
</node>
</node>
<node CREATED="1489406736456" ID="ID_875161310" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/remove-tags" MODIFIED="1489420182280" TEXT="remove-tags">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736456" FOLDED="true" ID="ID_390063614" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/reset" MODIFIED="1490176700922" TEXT="reset">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489946873808" FOLDED="true" ID="ID_728557890" MODIFIED="1490176699899" TEXT="[instance name]">
<node CREATED="1489946882021" ID="ID_175882231" MODIFIED="1489946883455" TEXT="--zone"/>
</node>
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
<node CREATED="1489418284865" FOLDED="true" ID="ID_1901026478" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instances/stop" MODIFIED="1489919906678" TEXT="stop">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489418287074" FOLDED="true" ID="ID_1570435183" MODIFIED="1489919401090" TEXT="[instance name]">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491613287" ID="ID_518434662" MODIFIED="1489833675619" TEXT="--zone">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736457" FOLDED="true" ID="ID_1647457659" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups" MODIFIED="1490198504915" TEXT="instance-groups (zonal)">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489511164253" FOLDED="true" ID="ID_738752864" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/unmanaged/" MODIFIED="1490176689998" TEXT="unmanaged">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489511181248" ID="ID_1609322873" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/unmanaged/create" MODIFIED="1489512225728" TEXT="create"/>
</node>
<node CREATED="1490110538721" FOLDED="true" ID="ID_949665793" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/" MODIFIED="1490198503780" TEXT="managed">
<node CREATED="1490112868387" ID="ID_1147461973" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/create" MODIFIED="1490115826654" TEXT="create">
<node CREATED="1490112871148" FOLDED="true" ID="ID_1500195091" MODIFIED="1490198502046" TEXT="[instance group name]">
<node CREATED="1490112880363" ID="ID_1491904124" MODIFIED="1490112892613" TEXT="--base-instance-name">
<node CREATED="1490112893961" ID="ID_303137070" MODIFIED="1490113120081" TEXT="the base name of the instance names (e.g. [base-name]-[random identifier string]"/>
</node>
<node CREATED="1490112909872" ID="ID_1963994443" MODIFIED="1490112914294" TEXT="--size">
<node CREATED="1490112914294" ID="ID_1985226596" MODIFIED="1490197389377" TEXT="the number of instances in the group (if there is a problem running this command, try putting the size in double quotes!)"/>
</node>
<node CREATED="1490112924375" ID="ID_155903467" MODIFIED="1490112929408" TEXT="--template">
<node CREATED="1490112929409" ID="ID_346979158" MODIFIED="1490112950587" TEXT="the instance-template to use for the instances]"/>
</node>
<node CREATED="1490112968157" ID="ID_248852082" MODIFIED="1490112970849" TEXT="--zone"/>
</node>
</node>
<node CREATED="1490115475607" ID="ID_393739912" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/delete" MODIFIED="1490115887074" TEXT="delete">
<node CREATED="1490115480488" FOLDED="true" ID="ID_1242407369" MODIFIED="1490176776184" TEXT="[instance group name]">
<node CREATED="1490115486952" ID="ID_857515304" MODIFIED="1490115489715" TEXT="--zone"/>
</node>
</node>
<node CREATED="1490114112500" ID="ID_1174410828" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/resize" MODIFIED="1490115835166" TEXT="resize">
<node CREATED="1490114116461" FOLDED="true" ID="ID_89380627" MODIFIED="1490115976766" TEXT="[instance group name]">
<node CREATED="1490114123714" ID="ID_492866083" MODIFIED="1490114128916" TEXT="--size">
<node CREATED="1490114128916" ID="ID_1957400800" MODIFIED="1490114130880" TEXT="new size">
<node CREATED="1490114403340" ID="ID_451967006" MODIFIED="1490114474169" TEXT="note that reducing the number of instances does not remove the IP addresses of the closed instances from the list of authorized IP addresses for the Cloud SQL instance"/>
</node>
</node>
<node CREATED="1490114133339" ID="ID_294735012" MODIFIED="1490114137143" TEXT="--zone"/>
</node>
</node>
<node CREATED="1490114539772" ID="ID_1689435916" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/abandon-instances" MODIFIED="1490115847797" TEXT="abandon-instances">
<node CREATED="1490114548013" FOLDED="true" ID="ID_384648744" MODIFIED="1490176780876" TEXT="[instance group name]">
<node CREATED="1490114641727" ID="ID_1139331206" MODIFIED="1490114648939" TEXT="[instance name]">
<node CREATED="1490114612488" ID="ID_877060871" MODIFIED="1490114912021" TEXT="removes instances from group but does not delete them, and reduces the target size of the group"/>
</node>
</node>
</node>
<node CREATED="1490114563107" ID="ID_731405422" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/delete-instances" MODIFIED="1490115858802" TEXT="delete-instances">
<node CREATED="1490114623487" FOLDED="true" ID="ID_68482665" MODIFIED="1490176782417" TEXT="[instance group name]">
<node CREATED="1490114654774" ID="ID_177595872" MODIFIED="1490114660927" TEXT="[instance name]">
<node CREATED="1490114660927" ID="ID_561467915" MODIFIED="1490114799826" TEXT="removes instances from group and deletes it (not clear if this also reduces the target size of the group)"/>
</node>
</node>
</node>
<node CREATED="1490114838051" ID="ID_1676243097" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/recreate-instances" MODIFIED="1490115869566" TEXT="recreate-instances">
<node CREATED="1490114846292" FOLDED="true" ID="ID_1677674727" MODIFIED="1490176783306" TEXT="[instance group name]">
<node CREATED="1490114854219" FOLDED="true" ID="ID_127992728" MODIFIED="1490114994812" TEXT="[instance name]">
<node CREATED="1490114858115" ID="ID_774472303" MODIFIED="1490114898637" TEXT="delete instances from group and recreates them (size of group is unchanged)"/>
</node>
</node>
</node>
<node CREATED="1490110543982" ID="ID_72818907" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/set-autoscaling" MODIFIED="1490110756136" TEXT="set-autoscaling">
<node CREATED="1490110554862" FOLDED="true" ID="ID_176735697" MODIFIED="1490115973550" TEXT="[instance group name]">
<node CREATED="1490110593979" ID="ID_993359709" MODIFIED="1490110599703" TEXT="--cool-down-period">
<node CREATED="1490110703668" ID="ID_1576401563" MODIFIED="1490110838524" TEXT="number of seconds wait before resizing instance group (for scale down, value is 10 mins + this value)"/>
</node>
<node CREATED="1490115031385" ID="ID_146993063" MODIFIED="1490115061739" TEXT="--min-num-replicas">
<node CREATED="1490115040440" ID="ID_12952679" MODIFIED="1490115053324" TEXT="minimum number of instances to start"/>
</node>
<node CREATED="1490110565229" ID="ID_570470792" MODIFIED="1490110574016" TEXT="--max-num-replicas">
<node CREATED="1490110771025" ID="ID_1804528600" MODIFIED="1490110778805" TEXT="maximum number of instances to start"/>
</node>
<node CREATED="1490115074686" ID="ID_1971739872" MODIFIED="1490115076371" TEXT="--zone"/>
<node CREATED="1490115631039" ID="ID_1980153592" MODIFIED="1490115636531" TEXT="--scale-based-on-cpu"/>
<node CREATED="1490115646862" ID="ID_703298203" MODIFIED="1490115648194" TEXT="--scale-based-on-load-balancing"/>
<node CREATED="1490115676964" ID="ID_263234287" MODIFIED="1490115678376" TEXT="--target-load-balancing-utilization">
<node CREATED="1490115686027" ID="ID_502920851" MODIFIED="1490115690647" TEXT="0.0 or greater"/>
</node>
<node CREATED="1490110576075" ID="ID_1105462143" MODIFIED="1490110592847" TEXT="--target-cpu-utilization">
<node CREATED="1490110643135" ID="ID_1726436422" MODIFIED="1490110678298" TEXT="0.75 = 75% (average usage between all cores in instance-group)"/>
</node>
</node>
</node>
<node CREATED="1490114932894" ID="ID_1086946594" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/set-instance-template" MODIFIED="1490115880407" TEXT="set-instance-template">
<node CREATED="1490114937991" FOLDED="true" ID="ID_1656057739" MODIFIED="1490176784273" TEXT="[instance group name]">
<node CREATED="1490114966324" ID="ID_1042140907" MODIFIED="1490114975600" TEXT="new template is only applied to new (or recreated) instances"/>
</node>
</node>
<node CREATED="1490197494518" ID="ID_1228529083" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/set-named-port" MODIFIED="1490197559734" TEXT="set-named-ports">
<node CREATED="1490197500610" FOLDED="true" ID="ID_101483304" MODIFIED="1490197570738" TEXT="[instance group name]">
<node CREATED="1490197508049" ID="ID_562996380" MODIFIED="1490197513244" TEXT="--named-ports">
<node CREATED="1490197522539" ID="ID_552874780" MODIFIED="1490197527892" TEXT="e.g. http:80"/>
</node>
<node CREATED="1490197514413" ID="ID_609319322" MODIFIED="1490197516468" TEXT="--zone"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736457" FOLDED="true" ID="ID_354514915" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-templates" MODIFIED="1490115970877" TEXT="instance-templates">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490112335272" ID="ID_373373833" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-templates/create" MODIFIED="1490115948451" TEXT="create">
<node CREATED="1490112338633" ID="ID_612735965" MODIFIED="1490112347024" TEXT="[template name]">
<node CREATED="1490112347025" ID="ID_192116853" MODIFIED="1490112358585" TEXT="--image">
<node CREATED="1490112369983" ID="ID_1725660458" MODIFIED="1490112376395" TEXT="image to be used by instance"/>
</node>
<node CREATED="1490112380950" ID="ID_821518116" MODIFIED="1490112388815" TEXT="--tags">
<node CREATED="1490112388815" ID="ID_1156265899" MODIFIED="1490112391306" TEXT="e.g. http"/>
</node>
<node CREATED="1490112394901" ID="ID_1760020797" MODIFIED="1490112414285" TEXT="--scopes">
<node CREATED="1490112414285" ID="ID_1237445711" MODIFIED="1490112445135" TEXT="permissions for instance, e.g. sql-admin,storage-ro,logging-write"/>
</node>
<node CREATED="1490112448242" ID="ID_909646028" MODIFIED="1490112454303" TEXT="--metadata">
<node CREATED="1490112459841" ID="ID_1478433071" MODIFIED="1490112484909" TEXT="e.g. startup script location; sql access details; etc."/>
</node>
</node>
</node>
<node CREATED="1490112751489" ID="ID_994396320" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-templates/delete" MODIFIED="1490115955865" TEXT="delete">
<node CREATED="1490112753587" ID="ID_1740700287" MODIFIED="1490112758573" TEXT="[template name]"/>
</node>
<node CREATED="1490112760689" ID="ID_198145012" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/instance-templates/describe" MODIFIED="1490115963072" TEXT="describe">
<node CREATED="1490112765257" ID="ID_1033859523" MODIFIED="1490112770413" TEXT="[template name]"/>
</node>
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
<node CREATED="1489406736457" FOLDED="true" ID="ID_1467186401" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/project-info" MODIFIED="1489919620499" TEXT="project-info">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489913223730" FOLDED="true" ID="ID_1107384192" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/project-info/add-metadata" MODIFIED="1489919505771" TEXT="add-metadata">
<node CREATED="1489913180388" FOLDED="true" ID="ID_1852673626" MODIFIED="1489919505006" TEXT="[project name]">
<node CREATED="1489913189360" FOLDED="true" ID="ID_1570061813" MODIFIED="1489919504118" TEXT="--metadata">
<node CREATED="1489913195438" ID="ID_206799648" MODIFIED="1489916067101" TEXT="command separated list of key=value pairs"/>
</node>
</node>
</node>
<node CREATED="1489913303138" FOLDED="true" ID="ID_589700962" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/project-info/remove-metadata" MODIFIED="1489919508933" TEXT="remove-metadata">
<node CREATED="1489919480167" FOLDED="true" ID="ID_1054263025" MODIFIED="1489919508190" TEXT="[project name]">
<node CREATED="1489919484569" FOLDED="true" ID="ID_1358139445" MODIFIED="1489919507211" TEXT="--keys">
<node CREATED="1489919493385" ID="ID_1652771638" MODIFIED="1489919499216" TEXT="comma separated list of keys"/>
</node>
</node>
</node>
<node CREATED="1489913315743" ID="ID_639779858" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/project-info/describe" MODIFIED="1489913343612" TEXT="describe"/>
<node CREATED="1489913323696" ID="ID_812834735" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/project-info/set-usage-bucket" MODIFIED="1489913375056" TEXT="set-usage-bucket"/>
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
<node CREATED="1489406736457" FOLDED="true" ID="ID_340930580" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/snapshots" MODIFIED="1489918122318" TEXT="snapshots">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491966904" ID="ID_1006557203" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/snapshots/describe" MODIFIED="1489833675617" TEXT="describe">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491971483" ID="ID_298260821" MODIFIED="1489833675617" TEXT="[snapshot name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489491978612" ID="ID_29192607" MODIFIED="1489833675617" TEXT="--format">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489493964872" ID="ID_155342852" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/snapshots/delete" MODIFIED="1489833675616" TEXT="delete">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489493972811" ID="ID_1384752980" MODIFIED="1489833675616" TEXT="[snapshot name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489494003356" ID="ID_277473563" MODIFIED="1489833675616" TEXT="can be list of snapshot names">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736457" ID="ID_1098648025" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/ssl-certificates" MODIFIED="1489420201826" TEXT="ssl-certificates">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" FOLDED="true" ID="ID_844666063" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/target-http-proxies" MODIFIED="1490204479581" TEXT="target-http-proxies">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490204141597" ID="ID_1775715770" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/target-http-proxies/create" MODIFIED="1490204456871" TEXT="create">
<node CREATED="1490204146748" ID="ID_871363958" MODIFIED="1490204154843" TEXT="[target proxy name]">
<node CREATED="1490204156884" ID="ID_899108772" MODIFIED="1490204159332" TEXT="--url-map">
<node CREATED="1490204159333" ID="ID_56916303" MODIFIED="1490204163387" TEXT="[url map name]"/>
</node>
</node>
</node>
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
<node CREATED="1489406736457" FOLDED="true" ID="ID_1236671788" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/url-maps" MODIFIED="1490204481629" TEXT="url-maps">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490204114726" ID="ID_706214526" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/url-maps/create" MODIFIED="1490204476975" TEXT="create">
<node CREATED="1490204117348" ID="ID_139918413" MODIFIED="1490204123988" TEXT="[url map name]">
<node CREATED="1490204123989" ID="ID_1900649221" MODIFIED="1490204128554" TEXT="--default-service">
<node CREATED="1490204128555" ID="ID_796473212" MODIFIED="1490204133956" TEXT="[backend service name]"/>
</node>
</node>
</node>
</node>
<node CREATED="1489406736457" ID="ID_935667826" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/vpn-tunnels" MODIFIED="1489420201826" TEXT="vpn-tunnels">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489406736457" ID="ID_817732470" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/zones" MODIFIED="1489420201826" TEXT="zones">
<edge COLOR="#6699ff"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489492257955" ID="ID_1086487727" LINK="https://cloud.google.com/sdk/gcloud/reference/compute/zones/list" MODIFIED="1489833675616" TEXT="list">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489423869070" FOLDED="true" ID="ID_551840812" LINK="https://cloud.google.com/sdk/gcloud/reference/config" MODIFIED="1489919385598" POSITION="left" TEXT="config">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489423873389" ID="ID_914918713" LINK="https://cloud.google.com/sdk/gcloud/reference/config/list" MODIFIED="1489833675616" TEXT="list">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489424656850" FOLDED="true" ID="ID_1694926775" LINK="https://cloud.google.com/sdk/gcloud/reference/config/set" MODIFIED="1489919381300" TEXT="set">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489424659824" FOLDED="true" ID="ID_1292163850" MODIFIED="1489919379028" TEXT="account">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489424664716" ID="ID_454609830" MODIFIED="1489833675616" TEXT="[email address of account]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489490140720" FOLDED="true" ID="ID_140227378" MODIFIED="1489919379759" TEXT="project">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489490147171" ID="ID_1505410614" MODIFIED="1489833675616" TEXT="[project id]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489489891216" FOLDED="true" ID="ID_42362094" LINK="https://cloud.google.com/sdk/gcloud/reference/config/configurations/" MODIFIED="1489919380434" TEXT="configurations">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489489898457" ID="ID_1578135548" LINK="https://cloud.google.com/sdk/gcloud/reference/config/configurations/list" MODIFIED="1489833675615" TEXT="list">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489489869076" FOLDED="true" ID="ID_1013576091" LINK="https://cloud.google.com/sdk/gcloud/reference/components/" MODIFIED="1489919382785" POSITION="left" TEXT="components">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489489875564" ID="ID_1263611932" LINK="https://cloud.google.com/sdk/gcloud/reference/components/update" MODIFIED="1489833675615" TEXT="update">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489490077911" ID="ID_1296731648" LINK="https://cloud.google.com/sdk/gcloud/reference/components/list" MODIFIED="1489833675615" TEXT="list">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489490294383" FOLDED="true" ID="ID_585734921" LINK="https://cloud.google.com/sdk/gcloud/reference/projects" MODIFIED="1489919383933" POSITION="left" TEXT="projects">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489490297544" ID="ID_1158614407" LINK="https://cloud.google.com/sdk/gcloud/reference/projects/list" MODIFIED="1489833675614" TEXT="list">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489489787477" ID="ID_789700433" LINK="https://cloud.google.com/sdk/gcloud/reference/init" MODIFIED="1489833675614" POSITION="left" TEXT="init">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489490097244" FOLDED="true" ID="ID_1332914179" LINK="https://cloud.google.com/sdk/gcloud/reference/auth/" MODIFIED="1489919384844" POSITION="left" TEXT="auth">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489490100744" ID="ID_464481482" LINK="https://cloud.google.com/sdk/gcloud/reference/auth/login" MODIFIED="1489833675614" TEXT="login">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489829116382" FOLDED="true" ID="ID_1914179960" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/" MODIFIED="1490101473378" POSITION="right" TEXT="sql">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829131034" FOLDED="true" ID="ID_1276439170" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/instances/" MODIFIED="1490101472491" TEXT="instances">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829137761" ID="ID_384363962" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/instances/create" MODIFIED="1489834397829" TEXT="create">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829239798" ID="ID_1274789174" MODIFIED="1489833675614" TEXT="[instance name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829256494" ID="ID_1394797777" MODIFIED="1489833675614" TEXT="--assign">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829268730" ID="ID_1011561886" MODIFIED="1489833675614" TEXT="request IPv4 address for instance">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489829284524" ID="ID_203706530" MODIFIED="1489833675613" TEXT="--tier">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829375177" ID="ID_493565270" MODIFIED="1489833675613" TEXT="D0, D1, etc. 1st Generation only. See https://cloud.google.com/sql/pricing#packages">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489829551656" ID="ID_1739391243" MODIFIED="1489833675613" TEXT="--region">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489829559658" ID="ID_71076912" MODIFIED="1489833675613" TEXT="--gce-zone">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489829668755" ID="ID_728794097" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/instances/list" MODIFIED="1489834412995" TEXT="list">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1489829692125" ID="ID_1034601670" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/instances/describe" MODIFIED="1489834423660" TEXT="describe">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1490099669767" ID="ID_1146498186" MODIFIED="1490099674648" TEXT="[instance name]">
<node CREATED="1489829696563" ID="ID_845446493" MODIFIED="1489833675613" TEXT="--format">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489829753731" ID="ID_1666143414" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/instances/set-root-password" MODIFIED="1489834435767" TEXT="set-root-password">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829761470" ID="ID_860215119" MODIFIED="1489833675613" TEXT="[instance name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829768456" ID="ID_1022173302" MODIFIED="1489833675613" TEXT="--password">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829772863" ID="ID_1912385825" MODIFIED="1489833675613" TEXT="[password]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489829830398" ID="ID_1333344696" MODIFIED="1489833675613" TEXT="--password-file">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829836110" ID="ID_508750924" MODIFIED="1489833675613" TEXT="[file name]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node CREATED="1489829896980" ID="ID_885341365" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/instances/patch" MODIFIED="1489834447520" TEXT="patch">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829899805" ID="ID_1077513550" MODIFIED="1489833675613" TEXT="[instance name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829904726" ID="ID_899735907" MODIFIED="1489833675613" TEXT="--backup-start-time">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489829913264" ID="ID_1393708007" MODIFIED="1489833675613" TEXT="hh:mm (24 hour clock, UTC time zone)">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489830422609" ID="ID_1219593828" MODIFIED="1489833675612" TEXT="--authorized-networks">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489830435578" ID="ID_1493893324" MODIFIED="1489833675612" TEXT="ip address of external machine allowed to access database (e.g. compute engine)">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1490099174518" ID="ID_253162489" MODIFIED="1490099203562" TEXT="--clear-authorized-networks">
<node CREATED="1490099203563" ID="ID_1500994608" MODIFIED="1490099223712" TEXT="clears all authorized networks from the instance"/>
</node>
</node>
</node>
<node CREATED="1489833062527" ID="ID_940670528" LINK="https://cloud.google.com/sdk/gcloud/reference/sql/instances/export" MODIFIED="1489834460112" TEXT="export">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489833107520" ID="ID_1978886545" MODIFIED="1489833675612" TEXT="[instance name]">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489833123104" ID="ID_868775367" MODIFIED="1489833675612" TEXT="--database">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489833130850" ID="ID_1002584435" MODIFIED="1489833675612" TEXT="[database name]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489833137958" ID="ID_1135423700" MODIFIED="1489833675612" TEXT="--table">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489833140470" ID="ID_259644873" MODIFIED="1489833675612" TEXT="[table name]">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489833274597" ID="ID_1441643006" MODIFIED="1489833675612" TEXT="[path to file in google cloud storage], e.g. gs://bucketName/fileName">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1489831198478" FOLDED="true" ID="ID_308343772" LINK="https://cloud.google.com/sdk/gcloud/reference/docker" MODIFIED="1489918115976" POSITION="right" TEXT="docker (run docker within gcloud to enable authorization)">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489831200694" ID="ID_1172113501" MODIFIED="1489833675612" TEXT="pull">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489831212569" ID="ID_967851776" MODIFIED="1489833675609" TEXT="image id with format &quot;[google container registry uri]/[project-id]/[image-name]&quot;, e.g  &quot;eu.gcr.io/build-161311/guestbook&quot;">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1489834548731" ID="ID_685080958" MODIFIED="1489834586749" TEXT="push">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1489834568922" ID="ID_898189672" MODIFIED="1489834589685" TEXT="image id">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1489918162321" FOLDED="true" ID="ID_1770527486" MODIFIED="1489919376569" POSITION="right" TEXT="curl (does not require gcloud; run in instance SSH dialog)">
<node CREATED="1489918230516" ID="ID_1497189731" MODIFIED="1489918413183" TEXT="&quot;http://metadata/computeMetadata/v1/[project or instance]/[path]&quot;">
<node CREATED="1489918448973" ID="ID_1252087319" MODIFIED="1489918457854" TEXT="?">
<node CREATED="1489918457855" ID="ID_271465657" MODIFIED="1489918462589" TEXT="recursive=true"/>
<node CREATED="1489918464732" ID="ID_1571882403" MODIFIED="1489918468117" TEXT="alt=text"/>
</node>
</node>
<node CREATED="1489918287282" ID="ID_395455148" MODIFIED="1489918297491" TEXT="-H &quot;Metadata-Flavor: Google&quot;"/>
<node CREATED="1489918605583" ID="ID_309709911" MODIFIED="1489918628919" TEXT="metadata.google.internal -i">
<node CREATED="1489918610085" ID="ID_1412954607" MODIFIED="1489918620047" TEXT="display protocol headers for instance"/>
<node CREATED="1489918685900" ID="ID_1713654428" MODIFIED="1489918732123" TEXT="&quot;Metadata-Flavor: Google&quot; indicates that you are running on a Compute Engine"/>
</node>
</node>
</node>
</map>
