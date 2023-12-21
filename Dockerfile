FROM nginx
# Workdir of the container
WORKDIR /usr/share/nginx/html
# Copy user's files
COPY static-html-directory .
