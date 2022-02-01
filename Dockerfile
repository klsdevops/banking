FROM ubuntu
MAINTAINER KLSDEVOPS
RUN yum update
CMD [tomcat.sh]
