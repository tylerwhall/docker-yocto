FROM tylerwhall/fedora17:base

MAINTAINER Tyler Hall <tylerwhall@gmail.com>

RUN rm /etc/yum.repos.d/fedora-updates-testing.repo && rm /etc/yum.repos.d/fedora-updates.repo && yum clean all
RUN yum install gcc.i686 gcc-c++.i686 glibc-devel.i686 -y
RUN yum install vim gawk make wget tar bzip2 gzip python unzip perl patch diffutils diffstat git cpp gcc gcc-c++ glibc-devel texinfo chrpath ccache -y
RUN yum install java-1.7.0-openjdk -y
