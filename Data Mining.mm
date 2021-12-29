<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1474381140248" ID="ID_528795522" MODIFIED="1492658093024" TEXT="Data Mining">
<font NAME="SansSerif" SIZE="21"/>
<node CREATED="1474387350363" ID="ID_751557895" MODIFIED="1474387359283" POSITION="right" TEXT="Supervised">
<node CREATED="1474387368455" ID="ID_1645190898" MODIFIED="1491714047716" TEXT="Y is known">
<node CREATED="1474387403337" ID="ID_1538014952" MODIFIED="1490837214864" TEXT="Regression models">
<node CREATED="1474387409616" ID="ID_910821522" MODIFIED="1474387418809" TEXT="Simple Linear Regression">
<node CREATED="1474387420371" ID="ID_1364760818" MODIFIED="1474387510972" TEXT="y - continuous and x - single and continuous / Discrete - dummy variable"/>
</node>
<node CREATED="1474387461317" ID="ID_1057390731" MODIFIED="1474387468641" TEXT="Multiple Linear Regression">
<node CREATED="1474387470276" ID="ID_893386260" MODIFIED="1474387498470" TEXT="Y - continuous and X - Multiple and continuous / discrete - dummy variables"/>
</node>
<node CREATED="1474387517666" ID="ID_332044215" MODIFIED="1474387526152" TEXT="Simple Logistic Regression">
<node CREATED="1474387527682" ID="ID_783170221" MODIFIED="1474387543913" TEXT="Y - Discrete and X - Single and continuous"/>
</node>
<node CREATED="1474387550440" ID="ID_1885545704" MODIFIED="1474387558100" TEXT="Multiple Logistic Regression">
<node CREATED="1474387559065" ID="ID_280764610" MODIFIED="1474387570473" TEXT="Y - Discrete and X - multiple and continuous"/>
</node>
<node CREATED="1474387577694" ID="ID_1747863022" MODIFIED="1474387599092" TEXT="Possion Regression">
<node CREATED="1474387608527" ID="ID_8973906" MODIFIED="1474387612338" TEXT="Y - count data">
<node CREATED="1474387632417" ID="ID_598660512" MODIFIED="1474387641055" TEXT="Variance = Mean"/>
</node>
</node>
<node CREATED="1474387614150" ID="ID_473297280" MODIFIED="1474387622705" TEXT="Negative Binomial Regression">
<node CREATED="1474387624494" ID="ID_243451162" MODIFIED="1474387628683" TEXT="Y - count data">
<node CREATED="1474387647328" ID="ID_414931764" MODIFIED="1474387653173" TEXT="Variance &gt; Mean"/>
</node>
</node>
</node>
<node CREATED="1492658097848" ID="ID_114442713" MODIFIED="1492658101785" TEXT="KNN model">
<node CREATED="1492658103585" ID="ID_806968527" MODIFIED="1492658200531" TEXT="Classify the new data point based on the &apos;K&apos; nearest data points"/>
<node CREATED="1492658203304" ID="ID_1763443809" MODIFIED="1492658256368" TEXT="We are first looking into Majority rule - and assign the new data point  the majority class"/>
<node CREATED="1492658257578" ID="ID_240802743" MODIFIED="1492658295235" TEXT="If we are in a ambiguity in deciding the class based on majority rule - then we are going to resort to Shortest distace rule"/>
<node CREATED="1492658531195" ID="ID_1046006899" MODIFIED="1492658546248" TEXT="Alter K values increase the accuracy of the model"/>
</node>
<node CREATED="1492658306341" ID="ID_714459248" MODIFIED="1492658312795" TEXT="Naive Baise">
<node CREATED="1492658313941" ID="ID_387405794" MODIFIED="1492658324265" TEXT="Conditional probability">
<node CREATED="1492658326122" ID="ID_455207493" MODIFIED="1492658373503" TEXT="P(Spam | Lottery) = [P(S) * P(L|S)] / P(L)"/>
</node>
<node CREATED="1492658376026" ID="ID_1591913354" MODIFIED="1492658414388" TEXT="P(Class|Data) = [ P(class) * P(Data|class)] / P(Data)"/>
</node>
<node CREATED="1492658427327" ID="ID_365903314" MODIFIED="1492658444047" TEXT="Neural Network ">
<node CREATED="1492658445624" ID="ID_1913273293" MODIFIED="1492658465336" TEXT="Artificial neural network">
<node CREATED="1492658466818" ID="ID_378194713" MODIFIED="1492658475200" TEXT="Interconnected neurons"/>
</node>
<node CREATED="1492658477503" ID="ID_1080199798" MODIFIED="1492658492131" TEXT="Threshold activation function"/>
<node CREATED="1492658502368" ID="ID_1416129415" MODIFIED="1492658528125" TEXT="Alter Hidden layers to increase the accuracy of the model"/>
</node>
<node CREATED="1492658561203" ID="ID_1799677577" MODIFIED="1492658567100" TEXT="SVM">
<node CREATED="1492658568106" ID="ID_1504397545" MODIFIED="1492658572780" TEXT="support vector machines"/>
<node CREATED="1492658573296" ID="ID_73332575" MODIFIED="1492658592426" TEXT="Hyperplane used to segregate the different group of data points"/>
<node CREATED="1492658596773" ID="ID_1859558981" MODIFIED="1492658673869" TEXT="Kernal tricks are used to alter the dimension for a non-linear data such that  the data becomes linearly separable"/>
<node CREATED="1492658676692" ID="ID_239035557" MODIFIED="1492658724961" TEXT="Data optimization Maximization problem - Hyperplane should be at maximum distance from these group of datapoints"/>
</node>
<node CREATED="1492658728606" ID="ID_1742627009" MODIFIED="1492658733463" TEXT="Decision Tree">
<node CREATED="1492658734583" ID="ID_1673388225" MODIFIED="1492658745616" TEXT="Top-Down recursive model"/>
<node CREATED="1492658762728" ID="ID_560559877" MODIFIED="1492658780004" TEXT="If we have continuous data then we need to discretize the data first"/>
<node CREATED="1492658956690" ID="ID_694661138" MODIFIED="1492658991310" TEXT="Rules are framed by spliting the variable based on attributes"/>
<node CREATED="1492658746303" ID="ID_535943896" MODIFIED="1492659022677" TEXT="Spliting is done (root node) based on the Variable with High Information gained"/>
<node CREATED="1492658780949" ID="ID_579954184" MODIFIED="1492659058852" TEXT="Based on the Classification rules generated, the class on a new data value is decided"/>
</node>
<node CREATED="1492658825961" ID="ID_175474182" MODIFIED="1492658830477" TEXT="Random Forest">
<node CREATED="1492658831598" ID="ID_1594843348" MODIFIED="1492658847885" TEXT="Ensemble model - Culmination of multiple models"/>
<node CREATED="1492658848441" ID="ID_31068781" MODIFIED="1492658859218" TEXT="Best accuracy among all the current models"/>
<node CREATED="1492658863558" ID="ID_1883181771" MODIFIED="1492658890864" TEXT="Decide the class based on Majority of all the combination of models used"/>
</node>
</node>
</node>
<node CREATED="1474387360859" ID="ID_1462905471" MODIFIED="1474387365317" POSITION="left" TEXT="Unsupervised">
<node CREATED="1474387395554" ID="ID_1440296398" MODIFIED="1474387398762" TEXT="Y is not known">
<node CREATED="1474387673363" ID="ID_738690791" MODIFIED="1491714051246" TEXT="Clustering">
<node CREATED="1474387685187" ID="ID_490845612" MODIFIED="1474387708639" TEXT="Hierarchical clustering">
<node CREATED="1474387727740" ID="ID_760401863" MODIFIED="1474387747781" TEXT="each record is a cluster"/>
<node CREATED="1474387749774" ID="ID_1219152869" MODIFIED="1474389331918" TEXT="Similarity (Distance)">
<node CREATED="1474387894089" FOLDED="true" ID="ID_40947044" MODIFIED="1474387982643" TEXT="distance between records">
<node CREATED="1474387772410" ID="ID_1572704272" MODIFIED="1474387780717" TEXT="numerical">
<node CREATED="1474387782032" ID="ID_249824112" MODIFIED="1474387795504" TEXT="Euclidean"/>
<node CREATED="1474387796579" ID="ID_591341724" MODIFIED="1474387800380" TEXT="Manhattan"/>
<node CREATED="1474387801296" ID="ID_266010494" MODIFIED="1474387807800" TEXT="Mahalonbois"/>
</node>
<node CREATED="1474387815769" ID="ID_411162927" MODIFIED="1474387950142" TEXT="categorical">
<node CREATED="1474387821789" ID="ID_1174603299" MODIFIED="1474387827807" TEXT="binary">
<node CREATED="1474387828849" ID="ID_1387464968" MODIFIED="1474387834685" TEXT="Binary euclidean"/>
<node CREATED="1474387835984" ID="ID_1500533906" MODIFIED="1474387843600" TEXT="Jaquards coefficients"/>
</node>
<node CREATED="1474387848672" ID="ID_1669056964" MODIFIED="1474387860010" TEXT="&gt; caterogries">
<node CREATED="1474387861687" ID="ID_1182168044" MODIFIED="1474387874328" TEXT="similar values, dist =0"/>
<node CREATED="1474387875755" ID="ID_769763539" MODIFIED="1474387881043" TEXT="non similar values, dist = 1"/>
</node>
</node>
<node CREATED="1474387930565" ID="ID_434354819" MODIFIED="1474387938474" TEXT="numerical and categorical">
<node CREATED="1474387939801" ID="ID_732762025" MODIFIED="1474387948589" TEXT="Gower&apos;s coefficients"/>
</node>
</node>
<node CREATED="1474387920610" FOLDED="true" ID="ID_1745238588" MODIFIED="1474388091912" TEXT="distance between record n group / group n group">
<node CREATED="1474387978543" ID="ID_993754391" MODIFIED="1474387996659" TEXT="Single linkage">
<node CREATED="1474387997646" ID="ID_1670575508" MODIFIED="1474388007700" TEXT="Nearest neighbour distance"/>
</node>
<node CREATED="1474388010269" ID="ID_1401229625" MODIFIED="1474388014236" TEXT="Complete linkage">
<node CREATED="1474388015006" ID="ID_657814017" MODIFIED="1474388024134" TEXT="Farthest neighbour distance"/>
</node>
<node CREATED="1474388026024" ID="ID_1991358995" MODIFIED="1474388033307" TEXT="Average linkage"/>
<node CREATED="1474388036261" ID="ID_845269589" MODIFIED="1474388043496" TEXT="Centroid linkage"/>
</node>
</node>
<node CREATED="1474388055087" ID="ID_268882961" MODIFIED="1474388070839" TEXT="Cluster Dendrogram"/>
</node>
<node CREATED="1474387711212" ID="ID_1647631889" MODIFIED="1490662745264" TEXT="Non-Hierarchical Clustering (k-means)">
<node CREATED="1474388103329" ID="ID_1204803966" MODIFIED="1474388119046" TEXT="number of clusters is determined upfront">
<node CREATED="1474388119591" ID="ID_1944336735" MODIFIED="1474388127129" TEXT="sqrt(n/2)"/>
<node CREATED="1474388129472" ID="ID_33334189" MODIFIED="1490837271843" TEXT="Scree plot / elbow curve"/>
</node>
<node CREATED="1474388144706" ID="ID_1566652615" MODIFIED="1474388210884" TEXT="WithinSS">
<node CREATED="1474388152289" ID="ID_474345375" MODIFIED="1474388187899" TEXT="Similarity between records within a cluster"/>
<node CREATED="1474388192251" ID="ID_114583730" MODIFIED="1474388202627" TEXT="Less the distance = more the similarity"/>
</node>
<node CREATED="1474388212051" ID="ID_848773396" MODIFIED="1474388218058" TEXT="BetweenSS">
<node CREATED="1474388218678" ID="ID_1731981819" MODIFIED="1474388257503" TEXT="Dissimilarity between records of different clusters"/>
<node CREATED="1474388258235" ID="ID_326537237" MODIFIED="1474388276664" TEXT="More the distance = less the similarity = better the grouping"/>
</node>
</node>
<node CREATED="1474388283983" ID="ID_2961517" MODIFIED="1474388386109" TEXT="Success">
<node CREATED="1474388298927" ID="ID_1258764987" MODIFIED="1474388305186" TEXT="Label the clusters"/>
</node>
<node CREATED="1474388384724" ID="ID_1060984909" MODIFIED="1474388409727" TEXT="Reduce the number of rows / records / observations"/>
</node>
<node CREATED="1474388314957" ID="ID_1432919233" MODIFIED="1491714054426" TEXT="Dimension Reduction">
<node CREATED="1474388327570" ID="ID_1109293354" MODIFIED="1474388355114" TEXT="PCA = Principal Component Analysis">
<node CREATED="1474388509006" ID="ID_579959827" MODIFIED="1474388558811" TEXT="Ordered based on decreasing Variance"/>
<node CREATED="1474388560648" ID="ID_170712347" MODIFIED="1474388569720" TEXT="PC&apos;s uncorrelated"/>
<node CREATED="1474388584087" ID="ID_1886137089" MODIFIED="1474388588398" TEXT="advantages">
<node CREATED="1474388589511" ID="ID_517003617" MODIFIED="1474388613519" TEXT="Improve Computational performance"/>
<node CREATED="1474388615722" ID="ID_764093420" MODIFIED="1474388626939" TEXT="Face recognition"/>
<node CREATED="1474388627417" ID="ID_1980283502" MODIFIED="1474388634496" TEXT="Image compression"/>
</node>
<node CREATED="1474388649613" FOLDED="true" ID="ID_293530461" MODIFIED="1474388780675" TEXT="Coefficients values / weights">
<node CREATED="1474388676763" ID="ID_478138089" MODIFIED="1474388716263" TEXT="Correlation Matrix (standardizes the data)"/>
<node CREATED="1474388718524" ID="ID_509930973" MODIFIED="1474388741953" TEXT="Covariation Matrix (manually standardize the data)"/>
</node>
</node>
<node CREATED="1474388331679" ID="ID_1621157267" MODIFIED="1545625302759" TEXT="SVD = Singular Value Decomposition">
<node CREATED="1474388418477" ID="ID_1484611183" MODIFIED="1474388442311" TEXT="X = UEV^T">
<node CREATED="1474388444420" ID="ID_645611907" MODIFIED="1474388451961" TEXT="U and V are orthonormal"/>
<node CREATED="1474388461139" ID="ID_1027335142" MODIFIED="1474388468575" TEXT="E = diagonal matrix"/>
</node>
<node CREATED="1474388420951" ID="ID_1052960244" MODIFIED="1474388502258" TEXT="select K value: Compression and Errors"/>
</node>
</node>
<node CREATED="1491534185546" ID="ID_76885061" MODIFIED="1491714056750" TEXT="Association rules">
<node CREATED="1491534195653" ID="ID_1455743435" MODIFIED="1491534308774" TEXT="Market-basket analysis / Relationship mining/ Affinity analysis">
<node CREATED="1491534312284" ID="ID_1261279220" MODIFIED="1491534314474" TEXT="Relationship between entities"/>
</node>
<node CREATED="1491534322828" ID="ID_1832835770" MODIFIED="1491534399505" TEXT="If - then rules are probabilistic statements ">
<node CREATED="1491534365936" ID="ID_1952638293" MODIFIED="1491534375093" TEXT="If = Antecedent"/>
<node CREATED="1491534375391" ID="ID_673430373" MODIFIED="1491534380357" TEXT="Then = Consequent"/>
</node>
<node CREATED="1491534401280" ID="ID_1312011014" MODIFIED="1491534404101" TEXT="Measures">
<node CREATED="1491534404873" ID="ID_188794700" MODIFIED="1491534408901" TEXT="Support">
<node CREATED="1491534417397" FOLDED="true" ID="ID_991885423" MODIFIED="1491534718085" TEXT="Frequency of transactions in which both A &amp; C are purchased together">
<node CREATED="1491534438579" ID="ID_1082151351" MODIFIED="1491534460423" TEXT="Num of transactions with A &amp; C / total num of transactions"/>
</node>
</node>
<node CREATED="1491534409473" ID="ID_215870562" MODIFIED="1491534411877" TEXT="Confidence">
<node CREATED="1491534466139" FOLDED="true" ID="ID_240361797" MODIFIED="1491534719353" TEXT="Conditional probability - How is C item dependent of A item">
<node CREATED="1491534484456" ID="ID_1391460061" MODIFIED="1491534513010" TEXT="Num of transactions in which A &amp; C are purchased / Num of transactions in which A is purchased"/>
</node>
</node>
<node CREATED="1491534412460" ID="ID_254012338" MODIFIED="1491534535904" TEXT="Lift Ratio">
<node CREATED="1491534521520" ID="ID_355836841" MODIFIED="1491534531678" TEXT="dependency / Independency">
<node CREATED="1491534538207" FOLDED="true" ID="ID_1961942460" MODIFIED="1491534720949" TEXT="Confidence / Benchmark confidence">
<node CREATED="1491534556300" ID="ID_724947076" MODIFIED="1491534596873" TEXT="LF &gt; 1 = the products are more dependent"/>
<node CREATED="1491534564219" ID="ID_942301923" MODIFIED="1491534579682" TEXT="LR &lt; 1 = the products are more Independent"/>
</node>
</node>
</node>
</node>
<node CREATED="1491534628887" ID="ID_1694831056" MODIFIED="1491534633801" TEXT="Apriori algorithm">
<node CREATED="1491534634680" ID="ID_299682432" MODIFIED="1491534807143" TEXT="upfront we specify min support and min confidence criterion">
<node CREATED="1491534656048" ID="ID_243769981" MODIFIED="1491534680235" TEXT="if find out 1-item set which have min support and confidence "/>
<node CREATED="1491534680909" ID="ID_732363566" MODIFIED="1491534698137" TEXT="2-item sets which match min support and confidence"/>
<node CREATED="1491534698431" ID="ID_1165551015" MODIFIED="1491534704428" TEXT="k-item sets"/>
</node>
</node>
<node CREATED="1491534752154" ID="ID_1981230227" MODIFIED="1491534757926" TEXT="Sequential pattern mining">
<node CREATED="1491534758846" ID="ID_7189972" MODIFIED="1491534774757" TEXT="we are looking into the relationship of products which are purchased at different time stamps"/>
</node>
</node>
</node>
</node>
</node>
</map>
