#!/bin/bash

echo "🛠 Building Docker image..."
docker build -t local-devops-app .

echo "🚀 Running with Docker Compose..."
docker-compose up -d

echo "✅ App is live at http://localhost:5000"
