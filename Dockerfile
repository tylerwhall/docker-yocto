FROM tylerwhall/fedora17

MAINTAINER Tyler Hall <tylerwhall@gmail.com>

RUN yum install vim gawk make wget tar bzip2 gzip python unzip perl patch diffutils diffstat git cpp gcc gcc-c++ glibc-devel texinfo chrpath ccache perl-Data-Dumper perl-Text-ParseWords -y
