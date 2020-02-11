FROM centos:centos7.7.1908

ADD ./images/maven/binary/jdk-8u191-linux-x64.tar.gz /opt/
ENV PATH /opt/jdk1.8.0_191/bin:$PATH
ENV JAVA_HOME /opt/jdk1.8.0_191

ADD ./images/maven/binary/apache-maven-3.6.0-bin.tar.gz /opt/
ENV PATH /opt/apache-maven-3.6.0/bin:$PATH