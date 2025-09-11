# Use official lightweight Python image
FROM python:3.10-slim

# Install system-level dependencies
RUN apt-get update && apt-get install -y \
    git build-essential && \
    rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy requirements file into the container
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy all project files into the container
COPY . .

# Expose Jupyter port
EXPOSE 8888

# Run Jupyter Notebook by default
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
