FROM centos:6.6
MAINTAINER shgtkshruch <shgtk.shruch@gmail.com>

RUN yum update && yum install -y \
  epel-release \
  ansible
