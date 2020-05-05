# Use an official Alpine Linux as a parent image
FROM alpine:latest

LABEL Author="paulocorreia"

# Copy banner-1.3.4.tar.gz the current directory contents into the container at /
COPY banner-1.3.4.tar.gz /

# Install or Update alpine-sdk
# Extract banner
# Inside banner folder
# Compile banner
# Make banner
# Install banner
RUN apk --update add alpine-sdk && \
    tar -xzf banner-1.3.4.tar.gz && \
    cd banner-1.3.4 && \
    ./configure && \
    make && \
    make install