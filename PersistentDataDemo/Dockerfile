# Use an existing docker image as base
FROM alpine

# Download and install the dependencies
RUN apk add --update redis

# Tell the image what it needs to do when it starts up
# as a container
CMD ["redis-server"]
