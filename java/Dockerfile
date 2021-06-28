# liuxin/centos7:ssh
#
# VERSION               0.0.1
 
FROM        centos:latest
MAINTAINER  libaozhai
USER root

ADD java-8-oracle /opt/java-8-oracle

RUN chmod +x /opt/java-8-oracle/bin/*  &&\
rm -rf /etc/localtime && ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
ADD vimrc /etc/vimrc


ENV PATH /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/java-8-oracle/bin
ENV JAVA_VER 8
ENV JAVA_HOME /opt/java-8-oracle


RUN yum -y install glibc-locale-source glibc-langpack-en fontconfig mkfontscale && \
localedef -c -f UTF-8 -i zh_CN zh_CN.utf8

# Set locale
ENV LANG zh_CN.utf8
ENV LC_ALL zh_CN.utf8


