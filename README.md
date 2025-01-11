README for Custom Nginx Docker Image
Overview
This project creates a custom Docker image for an Nginx server. 
The image uses the official nginx:latest as the base image, serves a custom HTML file (index.html), and applies a custom Nginx configuration (default.conf) that exposes the application on port 3000.

**Features**
1. Serves an index.html file located in /usr/share/nginx/html.
2. Uses a custom Nginx configuration (default.conf) to:
Serve content on port 3000.
Define the root directory for the application.
3. Runs Nginx in the foreground with the command: nginx -g "daemon off;".

**Files Included**
1. Dockerfile: The main file to build the Docker image.
2. index.html: The HTML file to be served by Nginx.
3. default.conf: Custom Nginx configuration file.

**Prerequisites**
Docker must be installed on your system.
Ensure that index.html and default.conf are in the same directory as the Dockerfile.

**Build and Run Instructions**
1. Build the Docker Image
Run the following command in the terminal to build the Docker image: **docker build -t custom-nginx .**

2. Run the Docker Container
Run the container and map port 3000 on the host to the container: **docker run -d -p 3000:3000 custom-nginx**

3. Access the Application
Open your browser and navigate to: **http://localhost:3000**
You should see the content of index.html displayed.


<img width="557" alt="server frontend docker" src="https://github.com/user-attachments/assets/db7279c9-b490-4d3d-b10f-2f314fe56081" />


