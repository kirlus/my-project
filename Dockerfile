# Use an official Ubuntu base image
FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y curl

# Copy app files into container
COPY . /app

# Set working directory
WORKDIR /app

# (Optional) default command
CMD ["bash"]
