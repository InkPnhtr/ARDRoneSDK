FROM i386/ubuntu:xenial

# Install necessary dependencies
RUN apt-get install git \
    #apt-get update &&   -y \
    #build-essential \
    #libssl-dev \
    #libffi-dev \
    #python-dev \
    #wget \
    #git \
    #&& apt-get clean

# Install other dependencies required by the ArDrone SDK
# Add any other dependencies specific to your project here
