FROM ubuntu:22.10
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install git wget
RUN wget -qO- https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.0.1/flyway-commandline-9.0.1-linux-x64.tar.gz | tar xvz && ln -s `pwd`/flyway-9.0.1/flyway /usr/local/bin 
