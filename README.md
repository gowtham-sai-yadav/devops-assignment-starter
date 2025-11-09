# DevOps Assignment Starter

This repo contains:
- `webapp/` with 3 HTML pages
- `Dockerfile` that serves the pages using Nginx

## Build & Run (Docker)

```bash
# Build image (replace USERNAME if you want)
docker build -t devops-starter:latest .

# Run locally on port 8080
docker run --rm -p 8080:80 devops-starter:latest
# Visit http://localhost:8080
```

## Tag & Push to Docker Hub
```bash
# Log in
docker login

# Tag with your Docker Hub username
docker tag devops-starter:latest YOUR_DH_USERNAME/devops-starter:latest

# Push
docker push YOUR_DH_USERNAME/devops-starter:latest
```

## Git Quickstart
```bash
git init
git status
git add .
git commit -m "Initial commit: webapp + Dockerfile"
git log --oneline
git branch feature-update
git switch feature-update
# ... make a change ...
git add -A && git commit -m "Update about page"
git switch main
git merge feature-update
```

