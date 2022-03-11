## To build the docker image
# sudo docker build -t cs601r/cassandra .

FROM cassandra:latest
VOLUME ["/data"]
