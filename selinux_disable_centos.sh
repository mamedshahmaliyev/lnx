#!/bin/bash

sed -i s/^SELINUX=.*$/SELINUX=disabled/ /etc/sysconfig/selinux
sed -i s/^SELINUX=.*$/SELINUX=disabled/ /etc/selinux/config