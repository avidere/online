Sample app
=====

Create CI-CD solution in jenkins for web application. 

Step 1: Build application using maven.

Step 2: Deploy application using any one form of the option below. You can use any web server like `apache tomcat / nginx / jetty / apache http server/ JBOSS `.

+ Option 1: Create ansible playbook to Deploy application on provided servers using ansible. Install webserver if it is not already installed. 


+ Option 2: Create docker image for the application and deploy it in provided kubernetes cluster
          in namespace "sample-app" using jenkins. 
