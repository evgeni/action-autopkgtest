FROM debian:sid

RUN apt-get update && apt-get install -y --no-install-recommends autopkgtest autodep8 docker.io docker-cli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
