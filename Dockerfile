FROM tomcat:latest
WORKDIR /var/lib/jenkins/workspace/interview/target/
ADD /var/lib/jenkins/workspace/interview/target/calculator-1.0.war .
EXPOSE 8080
CMD ["java"] ["-jar] ["calculator-1.0.war"] 
