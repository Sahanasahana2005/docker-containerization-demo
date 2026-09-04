# Base Image
FROM python:3.9-slim

# Working Directory
WORKDIR /app

# Copy Requirements & Install Dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy Source Code
COPY . .

# Expose Port
EXPOSE 5000

# Command to run app
CMD ["python", "app.py"]
