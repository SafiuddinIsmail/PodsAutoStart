# Use the official Python image from DockerHub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Python script from the local machine to the container
COPY python_script.py /app/python_script.py

# Install any required Python packages (if necessary)
# Example: RUN pip install -r requirements.txt

# Command to run the Python script
CMD ["python3", "/app/python_script.py"]
