#!/bin/bash
yum update yum-utils
yum groupinstall development
yum -y install https://centos7.iuscommunity.org/ius-release.rpm
yum -y install python36u
yum -y install python36u-pip

