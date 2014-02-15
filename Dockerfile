FROM tylerwhall/fedora17:iputils

MAINTAINER Tyler Hall <tylerwhall@gmail.com>

RUN rm /etc/yum.repos.d/{fedora-updates-testing.repo,fedora-updates.repo} && yum distro-sync -y
RUN yum install vim gawk make wget tar bzip2 gzip python unzip perl patch diffutils diffstat git cpp gcc gcc-c++ glibc-devel texinfo chrpath ccache -y
RUN yum install java-1.7.0-openjdk -y
