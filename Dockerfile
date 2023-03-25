FROM alpine:latest
RUN apk add --no-cache coturn
CMD ["turnserver"]
