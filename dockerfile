# Use Python as the base image
FROM python:3.9-slim

# Install Node.js for Vue.js
RUN apt-get update && apt-get install -y curl && \
    curl -fsSL https://deb.nodesource.com/setup_16.x | bash - && \
    apt-get install -y nodejs && \
    apt-get clean

# Install Vue CLI
RUN npm install -g @vue/cli

# Install Flask
RUN pip install flask

# Set working directory
WORKDIR /app

# Expose ports
EXPOSE 5000
EXPOSE 8080

# Copy files
COPY . .

# Default command
CMD ["bash"]
