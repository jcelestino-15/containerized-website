
# Obtain a starting image for the Apache Web Server
FROM ubuntu:latest

# Set the working directory to match DocumentRoot                                   
WORKDIR /home/jcc65664/public_html

# Copy your index.html file to DocumentRoot directory               
COPY index.html .                               

# Add in other directives as needed
# LABEL maintainer:"jazmin.celestino.694@my.csun.edu"
# RUN
# EXEC

