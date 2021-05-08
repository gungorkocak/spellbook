FROM livebook/livebook:latest

COPY . /data

ENTRYPOINT LIVEBOOK_PORT=${PORT} LIVEBOOK_PASSWORD=${PASSWORD} /app/bin/livebook start
