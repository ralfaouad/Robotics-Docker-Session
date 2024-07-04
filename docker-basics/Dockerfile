# Use the official Python image from the Docker Hub as the base image
FROM python:3.9.19-slim

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt
# Make port 5000 available to the world outside this container
EXPOSE 5000

# Run app.py when the container launches
CMD [ "python", "/app/app/app.py" ]
