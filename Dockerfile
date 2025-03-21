FROM debian:stable-slim
# COPY source destination
COPY docker-proj /bin/docker-proj
ENV PORT=8080
CMD ["/bin/docker-proj"]