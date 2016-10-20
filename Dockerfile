#FROM is the base image for which we will run our application
FROM nginx:latest

# Copy Contents of the Application
COPY index.html /usr/share/nginx/html
COPY css/ /usr/share/nginx/html/css/
COPY images/ /usr/share/nginx/html/images/

# Tell Docker we are going to use this port
EXPOSE 80