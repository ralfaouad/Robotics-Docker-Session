# Use official Python image (replace 'python:3.9' with your desired version)
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy current directory contents
COPY . .

# Install requirements from requirements.txt (if exists)
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Run app.py on container start
CMD [ "python", "/app/app/app.py" ]
