FROM nginx:alpine
RUN echo "<h1>Experiment 8 - CI/CD & Kubernetes Lab</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80