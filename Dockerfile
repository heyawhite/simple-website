#FROM is the base image for which we will run our application
FROM httpd:latest

# Copy Contents of the Application
COPY index.html /usr/local/apache2/htdocs/
COPY css/ /usr/local/apache2/htdocs/css/
COPY images/ /usr/local/apache2/htdocs/images/

# Tell Docker we are going to use this port
EXPOSE 80