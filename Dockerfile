
# Use 16.04 Ubuntu image
FROM openjdk:8-jdk

MAINTAINER Graham Hukill "ghukill@gmail.com"

# make working dir and download jar file
RUN mkdir -p /opt/fc4 \
	&& cd /opt/fc4 \
	&& curl -fSL https://github.com/fcrepo4/fcrepo4/releases/download/fcrepo-4.7.4/fcrepo-webapp-4.7.4-jetty-console.jar -o fcrepo.jar

EXPOSE 8080

# run 
CMD java -jar /opt/fc4/fcrepo.jar