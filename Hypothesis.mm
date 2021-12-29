<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1502441801629" ID="ID_1739454408" MODIFIED="1516930260362" TEXT="Hypothesis Testing">
<node CREATED="1502441826287" ID="ID_512799821" MODIFIED="1502441870964" POSITION="right" TEXT="Null Hypothesis - Ho">
<node CREATED="1502441871947" ID="ID_742579447" MODIFIED="1502441876061" TEXT="Do not take action scenario / status quo condition"/>
<node CREATED="1502441877620" ID="ID_1589447541" MODIFIED="1502441895872" TEXT="Default condition / current scenario"/>
</node>
<node CREATED="1502441901289" ID="ID_1265030355" MODIFIED="1502441916304" POSITION="right" TEXT="Alternate hypothesis - Ha / H1">
<node CREATED="1502441917726" ID="ID_1991064836" MODIFIED="1502441922590" TEXT="Take action condition"/>
<node CREATED="1502441922993" ID="ID_1282069085" MODIFIED="1502441932654" TEXT="Do some thing different from current scenario"/>
</node>
<node CREATED="1502441951652" ID="ID_1405116035" MODIFIED="1502441964735" POSITION="right" TEXT="When Ho is True">
<node CREATED="1502441965644" ID="ID_1783432323" MODIFIED="1502441979425" TEXT="Fail to Reject Ho">
<node CREATED="1502441980737" ID="ID_1856531662" MODIFIED="1502441988767" TEXT="Confidence (1-alpha)"/>
</node>
<node CREATED="1502441990121" ID="ID_723626990" MODIFIED="1502441993415" TEXT="Reject Ho">
<node CREATED="1502442001311" ID="ID_1016987333" MODIFIED="1502442014434" TEXT="Type I error (alpha)">
<node CREATED="1502442022756" ID="ID_368991335" MODIFIED="1502442042180" TEXT="Taking action when it is not required"/>
</node>
</node>
</node>
<node CREATED="1502442056411" ID="ID_352242107" MODIFIED="1507222104607" POSITION="right" TEXT="When Ho is False">
<node CREATED="1502442067953" ID="ID_96752658" MODIFIED="1502442072361" TEXT="Fail to Reject Ho">
<node CREATED="1502442074752" ID="ID_19394879" MODIFIED="1502442080068" TEXT="Type II error (beta)">
<node CREATED="1502442080897" ID="ID_1893930646" MODIFIED="1502442090209" TEXT="Not taking action when required"/>
</node>
</node>
<node CREATED="1502442107025" ID="ID_47124593" MODIFIED="1502442110789" TEXT="Reject Ho">
<node CREATED="1502442112250" ID="ID_323155953" MODIFIED="1502442119946" TEXT="Power (1-beta)"/>
</node>
</node>
<node CREATED="1502442366584" ID="ID_673156135" MODIFIED="1502442378385" POSITION="left" TEXT="Testcases">
<node CREATED="1502442381208" ID="ID_583150438" MODIFIED="1502442399574" TEXT="If Y is continuous and X is a factor (discrete)">
<node CREATED="1502442414061" ID="ID_1602955767" MODIFIED="1502442451938" TEXT="1. If X is single / Comparing values from a single sample/population with external standards">
<node CREATED="1502442456308" ID="ID_1364896532" MODIFIED="1502442815079" TEXT="Normality test = Is data Normal?">
<node CREATED="1502442468668" ID="ID_936833494" MODIFIED="1502442523926" TEXT="Not Normal">
<node CREATED="1502442524926" ID="ID_1001165861" MODIFIED="1502442538398" TEXT="1 sample sign test"/>
</node>
<node CREATED="1502442542861" ID="ID_1144072608" MODIFIED="1507222295484" TEXT="Normal">
<node CREATED="1502442546748" ID="ID_1613420814" MODIFIED="1507222337274" TEXT="Is population standard deviation (sigma) known?">
<node CREATED="1502442563844" ID="ID_674388607" MODIFIED="1502442570909" TEXT="No">
<node CREATED="1502442575850" ID="ID_393584300" MODIFIED="1502442580143" TEXT="1 sample T test"/>
</node>
<node CREATED="1502442572744" ID="ID_424674096" MODIFIED="1502442574325" TEXT="Yes">
<node CREATED="1502442583845" ID="ID_1524197525" MODIFIED="1502442588342" TEXT="1 sample Z test"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1502442598547" ID="ID_778023558" MODIFIED="1502442607173" TEXT="2. If we have 2 samples/populations">
<node CREATED="1502442615498" ID="ID_1895279443" MODIFIED="1502442619661" TEXT="Is data Normal?">
<node CREATED="1502442620865" ID="ID_187050942" MODIFIED="1502442622783" TEXT="No">
<node CREATED="1502442623521" ID="ID_1772804711" MODIFIED="1502442637797" TEXT="Mann whitney test"/>
</node>
<node CREATED="1502442642715" ID="ID_1754444751" MODIFIED="1533453758064" TEXT="Yes">
<node CREATED="1502442648080" ID="ID_1166180866" MODIFIED="1502442670437" TEXT="Is external conditions same?">
<node CREATED="1502442676209" ID="ID_913616550" MODIFIED="1502442677994" TEXT="Yes">
<node CREATED="1502442678768" ID="ID_1785015370" MODIFIED="1502442684800" TEXT="Paired T test"/>
</node>
<node CREATED="1502442705689" ID="ID_600259332" MODIFIED="1502442707358" TEXT="No">
<node CREATED="1502442718599" ID="ID_1304502204" MODIFIED="1502442726251" TEXT="Variance test ?">
<node CREATED="1502442727532" ID="ID_48680538" MODIFIED="1521436345435" TEXT="Yes">
<node CREATED="1502442733925" ID="ID_705128326" MODIFIED="1502442744619" TEXT="2 sample T test assuming variances are equal"/>
</node>
<node CREATED="1502442747887" ID="ID_466759511" MODIFIED="1521436346400" TEXT="No">
<node CREATED="1502442749828" ID="ID_709778305" MODIFIED="1502442761889" TEXT="2 sample T test assuming variance are not equal"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1502442777825" ID="ID_1025740782" MODIFIED="1502442790264" TEXT="3. If we have more than 2 samples/populations">
<node CREATED="1502442793698" ID="ID_1210601324" MODIFIED="1502442797554" TEXT="Is data Normal?">
<node CREATED="1502442819320" ID="ID_457574922" MODIFIED="1502442823488" TEXT="No">
<node CREATED="1502442824379" ID="ID_866658053" MODIFIED="1502442904554" TEXT="Moods Median test / Kurskal wallis test"/>
</node>
<node CREATED="1502442858212" ID="ID_778089790" MODIFIED="1502442859462" TEXT="Yes">
<node CREATED="1502442863401" ID="ID_1329205391" MODIFIED="1502442867059" TEXT="Variance test?">
<node CREATED="1502442868228" ID="ID_67047823" MODIFIED="1502442881919" TEXT="No">
<node CREATED="1502442882381" ID="ID_504746300" MODIFIED="1533453783883" TEXT="ANOM (Analysis of Means)"/>
</node>
<node CREATED="1502442912705" ID="ID_1831881124" MODIFIED="1502442914958" TEXT="Yes">
<node CREATED="1502442926799" ID="ID_793538036" MODIFIED="1502443182443" TEXT="ANOVA (Analysis of Variance) test">
<node CREATED="1502443185831" ID="ID_326799070" MODIFIED="1502443193149" TEXT="1-way ANOVA"/>
<node CREATED="1502443193459" ID="ID_497774940" MODIFIED="1502443198284" TEXT="2-way ANOVA"/>
<node CREATED="1502443204322" ID="ID_1920114434" MODIFIED="1502443210666" TEXT="Multi-way ANOVA"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1502442946136" ID="ID_1681208666" MODIFIED="1507222262082" TEXT="If Y is discrete and X is a factor (discrete)">
<node CREATED="1502442963417" ID="ID_40003579" MODIFIED="1502442972752" TEXT="1. If we have single sample/population">
<node CREATED="1502442973888" ID="ID_1029751591" MODIFIED="1502442981980" TEXT="1 proportion test"/>
</node>
<node CREATED="1502442983798" ID="ID_88663911" MODIFIED="1507222488880" TEXT="2. If we have 2 samples/populations">
<node CREATED="1502442994778" ID="ID_1917788779" MODIFIED="1502443000408" TEXT="2 proportion test"/>
</node>
<node CREATED="1502443001535" ID="ID_85159078" MODIFIED="1502443010812" TEXT="3. If we have more than 2 samples/populations">
<node CREATED="1502443011934" ID="ID_158434924" MODIFIED="1502443015512" TEXT="Chi-square test"/>
</node>
</node>
</node>
<node CREATED="1502442128131" ID="ID_1351764234" MODIFIED="1502443033026" POSITION="right" TEXT="Steps to follow for hypothesis testing">
<node CREATED="1502442139870" ID="ID_582032864" MODIFIED="1502443078661" TEXT="1. Construct/Frame hypothesis statements for business problem">
<node CREATED="1502442165756" ID="ID_346502140" MODIFIED="1502442187838" TEXT="Statements are constructed for Population Parameters"/>
<node CREATED="1502442193200" ID="ID_956368452" MODIFIED="1502442212058" TEXT="Start with Ho - default condition / no action scenario"/>
<node CREATED="1502442213838" ID="ID_518387265" MODIFIED="1502442230768" TEXT="&apos;=&apos; is always assigned to Null hypothesis"/>
</node>
<node CREATED="1502442233227" ID="ID_1802624716" MODIFIED="1502442265341" TEXT="2. Try to gather evidence by working on sample data">
<node CREATED="1502442268604" ID="ID_1515732356" MODIFIED="1502442281220" TEXT="p-value = chance of we going wrong if we take action"/>
</node>
<node CREATED="1502442282378" ID="ID_1269958636" MODIFIED="1502442348259" TEXT="3. p-value is compared with significance value (alpha)">
<node CREATED="1502442295507" ID="ID_1646532066" MODIFIED="1502442304530" TEXT="P High Ho Fly">
<node CREATED="1502442307993" ID="ID_613773426" MODIFIED="1502442315567" TEXT="Fail to Reject Ho"/>
</node>
<node CREATED="1502442316795" ID="ID_756038281" MODIFIED="1502442321486" TEXT="P Low Ho Go">
<node CREATED="1502442325954" ID="ID_1509406400" MODIFIED="1502442330418" TEXT="Reject Ho"/>
</node>
</node>
</node>
</node>
</map>