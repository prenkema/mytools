!/#bin/bash
yum -y install net-snmp net-snmp-utils
mv /etc/snmp/snmpd.conf /etc/snmp/snmpd.conf.orig


systemctl enable snmpd
systemctl start snmpd
