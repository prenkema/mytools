!/#bin/bash
nmap -sV 172.16.1.1-254 -oX scan.xml && xsltproc scan.xml -o "`date +%m%d%y`_report.html"
