FROM Docker:latest

# Install docker-compose
RUN apk add --no-cache py-pip
RUN pip install docker-compose
