#!/bin/bash
### Please correct credentials in stackrc

#check the options and credentials in ./creds
. creds

./1_adding_grizzly_repository.sh
./2_ntp-install.sh
./3_ntp-init.sh
./4_mysql-install.sh
./5_rabbit-install.sh
./6_netutils-install.sh
./7_keystone-install.sh
./8_keystone-basic.sh
./9_keystone_endpoints_basic.sh
./10_glance-install.sh
./11_glance-init.sh
./12_quantum-install.sh
./13_kvm-install.sh
./14_nova-api-install.sh
./15_nova-common-install.sh
./16_nova-vnc-install.sh
./17_nova-compute-install.sh
./18_cinder-install.sh
./19_cinder-partition.sh
./20_cinder-volume-install.sh
