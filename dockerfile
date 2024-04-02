FROM amazonlinux
RUN yum install java -y
COPY . /opt/
EXPOSE 8080
ENTRYPOINT ["/opt/tomcat/bin/catalina.sh", "run"]
