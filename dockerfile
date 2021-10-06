
# Obtain a starting image for the Apache Web Server
FROM httpd

# Set the working directory to match DocumentRoot                                   
WORKDIR /usr/local/apache2/htdocs

# Copy your index.html file to DocumentRoot directory               
COPY index.html .                               

# Add in other directives as needed
# LABEL maintainer:"jazmin.celestino.694@my.csun.edu"
# RUN
# EXEC

