#!/bin/bash
if [ $1 = 'tor' ]
then
	iptables-save > iptables_rules.ipv4
	ip6tables-save > iptables_rules.ipv6
	systemctl start tor
	./toriptables2.py -l

elif [ $1 = 'default' ]
then
	./toriptables2.py -f
	systemctl stop tor
	iptables-restore -vV iptables_rules.ipv4
	ip6tables-restore -vV iptables_rules.ipv6
	service network-manager restart
fi
