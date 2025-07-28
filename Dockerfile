# Use official Python image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy app source code
COPY app/ /app

# Install dependencies
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]
