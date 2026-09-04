# docker-containerization-demo
# Docker & Containerization Project

## How to Run the Project Locally

1. **Build Docker Image:**
   ```bash
   docker build -t my-web-app .
2. Run Single Container
     docker run -d -p 5000:5000 --name web-container my-web-app
3.Run via Docker Compose
     docker-compose up -d
