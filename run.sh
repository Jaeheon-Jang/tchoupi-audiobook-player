# docker run -d \
#     -p 8080:80 \
#     --name tchoupi-web \
#     -v $(pwd)/html:/usr/share/nginx/html:ro \
#     nginx:alpine
docker-compose up -d