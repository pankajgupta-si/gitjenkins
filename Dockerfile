FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install nginx -y
EXPOSE 8080
CMD ["nginx", "test"]
