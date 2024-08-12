FROM docker.io/nextcloud:latest

RUN apt-get update && apt-get install -y --no-install-recommends ffmpeg && rm -rf /var/lib/apt/lists/*

CMD ["apache2-foreground"]
