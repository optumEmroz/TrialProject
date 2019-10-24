FROM openjdk:8
MAINTAINER Subash <srisubash_velagapudi@optum.com>
COPY ./target/DemoApp-*.jar DemoApp.jar
COPY ./procfile procfile
RUN chmod 755 /procfile
CMD /procfile