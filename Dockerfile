# Use an official Python runtime as a parent image
FROM python:3.7

# Set the working directory in the container to /app
WORKDIR /app

# Add the current directory contents into the container at /app
ADD . /app

# Run app.py when the container launches
CMD ["python", "app.py"]
