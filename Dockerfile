FROM debian:stable-slim

# COPY source destination
COPY learn_docker /bin/learn_docker

ENV PORT=8991

CMD ["/bin/learn_docker"]