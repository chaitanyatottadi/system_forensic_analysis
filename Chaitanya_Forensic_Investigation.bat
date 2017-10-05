@echo off
echo Chaitanya_Investigation > Forensic_Report.txt
echo | date >> Forensic_Report.txt
echo | time >> Forensic_Report.txt
whoami >> Forensic_Report.txt
echo %path% >> Forensic_Report.txt
systeminfo >> Forensic_Report.txt
tasklist >> Forensic_Report.txt
ver >> Forensic_Report.txt
vol >> Forensic_Report.txt
fsutil fsinfo drives >> Forensic_Report.txt
REM Now the Network Investigation
nslookup myip.opendns.com resolver1.opendns.com >> Forensic_Report.txt
ipconfig /all >> Forensic_Report.txt
hostname >> Forensic_Report.txt
getmac >> Forensic_Report.txt
nbtstat -n >> Forensic_Report.txt
netstat >> Forensic_Report.txt
tracert google.com >> Forensic_Report.txt
arp -a >> Forensic_Report.txt
sc query >> Forensic_Report.txt
schtasks >> Forensic_Report.txt
powercfg /energy >> Forensic_Report.txt
powercfg /lastwake >> Forensic_Report.txt
powercfg /systempowerreport >> Forensic_Report.txt
powercfg /systemsleepdiagnostics >> Forensic_Report.txt

