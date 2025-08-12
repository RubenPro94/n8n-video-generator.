FROM n8nio/n8n

# Instala FFmpeg
USER root
RUN apt-get update && apt-get install -y ffmpeg

USER node
