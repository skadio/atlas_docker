# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory to /app
WORKDIR /usr/src/app

# Copy the requirements.txt into the container
COPY requirements.txt ./

# Install the required packages
RUN pip install --no-cache-dir -r requirements.txt


