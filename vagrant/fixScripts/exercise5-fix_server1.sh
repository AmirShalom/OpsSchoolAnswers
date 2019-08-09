#!/bin/bash
#add fix to exercise5-server1 here

ssh-keygen -N "" -f /root/.ssh/id_rsa
cp /root/.ssh/id_rsa.pub /vagrant/server1_root.pub

ssh-keygen -N "" -f /home/vagrant/.ssh/id_rsa
chown -R vagrant:vagrant /home/vagrant/.ssh/
cp /home/vagrant/.ssh/id_rsa.pub /vagrant/server1_vagrant.pub
