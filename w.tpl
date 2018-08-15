[main]
Version=5.000
StatManager Version=5.000
Report Version=5.000
Schedule Assistent Version=6.000
TemplateCreatedVersion=Version 10.0.0.000.00  Supports 128 bit SSL
TemplateLastSavedVersion=Version 11.2.0.041.00  Supports 128 bit SSL 
Agendas=WebLOAD;
[WebLOAD]
Path=C:\github\agendas\WebLOAD.wlp
RelativePath=..\agendas\WebLOAD.wlp
ExecutionType=0
LimitRun=0
IsMix=0
MixScriptSelection=2
Schedule_1=0
From_1=00000000
To_1=
LoadSize_1=1
LoadMachines=localhost;
[WebLOAD : Browser Emulation]
IsMultiThreadVirtualClientPC=1
IsMultiThreadVirtualClientLG=1
MultiThreadVirtualClientPCNum=4
MultiThreadVirtualClientLGNum=4
BrowserCachePC=-842150451
BrowserCacheLG=1
DNSCachePC=1
DNSCacheLG=1
SSLCachePC=1
SSLCacheLG=1
HTTPVersion=1
KeepAlivePC=1
KeepAliveLG=1
RedirectionEnabled=1
RedirectionLimit=10
Selected Browser Type=As Recorded
Selected User Agent=As Recorded
SSL Cypher Suite=None
SSL Cypher Suite Enabled=0
Encoding Value=0
EnforceEncoding=0
bGZipSupport=0
[WebLOAD : Authentication]
UserName=
PassWord=
NTUserName=
NTUserPassword=
KerberosServer=
AuthType=0
ProxyUserName=
ProxyPassWord=
SSLClientCertificateFile=
SSLClientCertificatePassword=
ProxyHost=
ProxyPort=
[WebLOAD : Options\Connection]
Speed for LG=0
Speed for PC=0
Advanced=0
Download bandwidth for LG=0
Download delay for LG=0
Download packet lost rate for LG=0
Upload bandwidth for LG=0
Upload delay for LG=0
Upload packet lost rate for LG=0
Download bandwidth for PC=0
Download delay for PC=0
Download packet lost rate for PC=0
Upload bandwidth for PC=0
Upload delay for PC=0
Upload packet lost rate for PC=0
Is Compression Rate for LG=0
Is Compression Rate for PC=0
Compression Rate for LG( in )=0
Compression Rate for LG( out )=0
Compression Rate for PC( out )=0
Compression Rate for PC( in )=0
[WebLOAD : Diagnostic]
Start Round=1
End Round=1
Output Dir=
Syntax Check=0
Log Check=0
Trace Check=0
Automatic State=0
SaveCSJS Check=0
CSJSDiagnosticMessages Check=0
RTT Time Period=5000
RTT Grace Period Factor=60
RTT Lag Interval Factor=12
RTT Report Issues=1
[WebLOAD : FunctionalTesting]
Transaction Failed=0
Failed Time=20
Verification Portion=2
Severity=2
RawData=0
Automatic Transaction=0
Verification=0
Object Level=0
HTTP Level=0
sTextSearch=
nCompareTitle=0
nFramesNumber=0
nTextSearch=0
nCompareLinks=0
nCompareForms=0
nCompareImages=0
nCompareTables=0
[WebLOAD : ClientType]
clientType=5
getImages=1
UseClientJSFull=1
UseClientJSOptim=0
JavaFull=0
JavaOptimized=0
[WebLOAD : PassFailDefinition]
definitionType=1
checkErrors=0
checkSevere=1
checkStopTest=0
checkWarnings=0
checkSLA=0
errorNum=5
ruleCheck=15
warningNum=15
SLANum=15
[WebLOAD : SleepTimeControl]
sleepControlType=1
timeBetween=2
timeAnd=11
deviationPersent=10
bSleepMax=0
maxSleep=10
transactionControlType=0
[WebLOAD : TerminateRound]
AlwaysCompleteRound=0
AlwaysCompleteInitClient=0
RoundTimeoutWarning=1800
RoundTimeoutError=0
[WebLOAD : Java]
strSelectedJVM=Default
[WebLOAD : WebServices]
sBasicPassword=
sUserName=
sProxyHost=
sProxyPassword=
sProxyUser=
sProxyPort=
nWSClientType=1
[WebLOAD : ResetMechanism]
bResetEnable=0
nCreateLGRetryTimes=3
nLGTimeout=150
nResetTimeout=60
nStopLGTimeout=3
[WebLOAD : HTTPParameters]
bHTTPVersion=1
bMultiIPSupport=0
bEncodeFormData=1
bAcceptLanguage=0
StrAcceptLanguage=
[WebLOAD : BrowserCache]
bFilterApplets=1
bFilterImages=1
bFilterJSFiles=1
bFilterStyleSheets=1
bFilterXMLFiles=1
bFilterDynamic=0
nCacheType=3
bFilterAppletsPC=1
bFilterImagesPC=1
bFilterJSFilesPC=1
bFilterStyleSheetsPC=1
bFilterXMLFilesPC=1
bFilterDynamicPC=0
nCacheTypePC=3
[WebLOAD@localhost]
StationType=PC
OperatingSystem=NT
ClientType=2
Type=Emulation
Schedule_1=0
From_1=00000000
To_1= 
LoadSize_1=9
[SMVDTree]
Hosts=localhost;;
[localhost]
PMQTY=1
Type##1=NT
Objects##1=Memory@@Windows platform;;Processor@@Windows platform;;
[Memory@@Windows platform_localhost]
ProductName=Windows platform
Counters=% Committed Bytes In Use;;Available MBytes;;
[Processor@@Windows platform_localhost]
ProductName=Windows platform
Instances=_Total;;
[_Total-Processor@@Windows platform_localhost]
Counters=;;% Processor Time;;
[Integrated Reports]
Reports=Default Report;;
[Default Report Tree]
Generators=Total;;
[TotalDefault Report]
Type=Web
Measurements=Load Size;;Hits Per Second;;Round Time;;Throughput (Bytes Per Second);;
[Load SizeTotalDefault Report]
Measurement Types=9;;
[9Load SizeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Hits Per SecondTotalDefault Report]
Measurement Types=9;;
[9Hits Per SecondTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Round TimeTotalDefault Report]
Measurement Types=10;;
[10Round TimeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Throughput (Bytes Per Second)TotalDefault Report]
Measurement Types=9;;
[9Throughput (Bytes Per Second)TotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Data Drilling]
Data Drilling Enable=1
Instances Limit=10000
Data Drilling Show Error=1
[General]
ReportingResolution=20
Stop session after=0
Num of log messages to stop session=1000
Num of log messages to stop sending=1000
Unlimited log messages=0
Continue sending errors=1
[AdditionalInformation]
TemplateComments=
SessionComments=
CreatedBy=
Custom1=
Custom2=
Custom3=
Subject=
TestDescription=
ResultsDescription=
Title=w
VersionBuild=
[NotificationManagerInfo]
TestDoneActionFromMail=
TestDoneActionToMail=
TestDoneActionSubject=
TestDoneActionMessageBody=
SendTestDoneMail=0
NotificationRulesNumber=0
[SLAManager]
Data=
