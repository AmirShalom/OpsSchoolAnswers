#!/bin/bash
#add fix to exercise5-server2 here

cat /vagrant/server1_root.pub >> /home/vagrant/.ssh/authorized_keys
cat /vagrant/server1_vagrant.pub >> /home/vagrant/.ssh/authorized_keys
