FROM ubuntu:16.04
env DEBIAN_FRONTEND=noninteractive


RUN apt-get -y update && \
    apt-get -y install   \
      default-jdk         \
      maven  \
      mysql-server    && \
      rm -rf /var/lib/apt/lists/*


