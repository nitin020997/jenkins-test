# Use an official Python runtime as base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy everything from current directory into the container
COPY . .

# Set the command to run your app
CMD ["python", "app.py"]
