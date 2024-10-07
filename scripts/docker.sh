docker build \
    -t feedback-app-frontend:v3.0 \
    -t feedback-app-frontend:latest \
    -t asadulhaque90/feedback-app-frontend:v3.0 \
    -t asadulhaque90/feedback-app-frontend:latest .

    # Push the images to Docker Hub
    docker push asadulhaque90/feedback-app-frontend:v3.0
    docker push asadulhaque90/feedback-app-frontend:latest

# Start the app with Docker Compose
docker-compose up --build
