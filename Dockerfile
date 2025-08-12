FROM n8nio/n8n

# Instala FFmpeg en Alpine
USER root
RUN apk update && apk add ffmpeg

USER node
