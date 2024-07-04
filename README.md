
# Docker Basics Assignment

## Problem Statement

Welcome to your first Docker assignment! In this task, you will learn the basics of Docker by setting up a simple Flask application that returns "Hello World" on a specified port. Your objective is to:

1. Set up the repository.
2. Create the correct directory structure.
3. Write the Dockerfile.
4. Build and run the Docker container.

## Instructions

### Step 1: Set Up the Repository

- Clone the repository provided to you.
- Navigate to the root directory of the repository.

### Step 2: Create the Directory Structure

Create the following directory structure:

```
docker-basics/
├── app/
│   └── app.py
└── Dockerfile
```

### Step 3: Flask Application

Inside the `app/` directory, create a file named `app.py` with the following content:

```python
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello World!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
```

### Step 4: Write the Dockerfile

In the root directory, create a file named `Dockerfile` with the following comments. Your task is to fill in the correct Docker instructions:

```dockerfile
# Use the official Python image from the Docker Hub as the base image
# 

# Set the working directory in the container to /app
#

# Copy the current directory contents into the container at /app
#

# Install any needed packages specified in requirements.txt
#

# Make port 5000 available to the world outside this container
#

# Define environment variable
#

# Run app.py when the container launches
#
```

### Step 5: Build and Run the Container

1. Build the Docker image:

    ```sh
    docker build ...
    ```

2. Run the Docker container:

    ```sh
    docker run ...
    ```

3. Open your browser and navigate to `http://localhost:4000` to see the "Hello World" message.

## Submission

- Make sure your repository is set up correctly and contains the `Dockerfile` and `app.py`.
- Ensure your Docker container runs correctly and you can see the "Hello World" message on your browser.
- Push your changes to your repository and create a pull request (PR) for review.

Good luck, and happy Dockering!
