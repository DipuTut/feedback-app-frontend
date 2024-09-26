docker build \
    -t feedback-app-frontend:v1.0 \
    -t feedback-app-frontend:latest \
    -t asadulhaque90/feedback-app-frontend:v1.0 \
    -t asadulhaque90/feedback-app-frontend:latest .

    # Push the images to Docker Hub
    docker push asadulhaque90/feedback-app-frontend:v1.0
    docker push asadulhaque90/feedback-app-frontend:latest
