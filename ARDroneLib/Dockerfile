FROM ubuntu:16.04

# Set environment variables to non-interactive to avoid prompts during installation
ENV DEBIAN_FRONTEND=noninteractive

# Install essential packages including Git
RUN apt-get update && \
    apt-get install -y build-essential gcc g++ make git

# Clean up
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# Set the locale to avoid locale-related issues
RUN apt-get update && apt-get install -y locales && locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
