FROM ubuntu
MAINTAINER SURESH
RUN yum update
CMD [tomcat.sh]
