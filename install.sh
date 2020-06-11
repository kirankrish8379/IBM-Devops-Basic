#!/bin/sh
yum install -y maven


echo "=============================="
yum install -y https://repo.ius.io/ius-release-el7.rpm
yum update -y
yum install -y python36u python36u-libs python36u-devel python36u-pip
exit 0
