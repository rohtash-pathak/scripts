#! /bin/bash 
cat  << EOF > /etc/yum.repos.d/rhel.repo
[base]
name=base
baseurl=http://172.16.129.50/yum/base73/
enabled=1
gpgcheck=0 
EOF
