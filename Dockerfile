FROM nginx:latest
RUN apt-get update && apt-get install -y iputils-ping default-mysql-client