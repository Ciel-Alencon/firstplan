# Docker test usages
**Need**
*[https://www.docker.com/get-started](https://www.docker.com/get-started "Docker Download")

# Build 
    docker build --tag <Image Name>:<Version> .
    docker build --tag webapp:v1 .
# Run 
    docker run -d -p <AccessURL:Port>:<containerPort> <Image Name>
    docker run -d -p http://127.0.0.1:8080:80 webapp:v1
# Access
Browser:  http://127.0.0.1:8080
