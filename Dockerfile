# Enterprise Docker Container for cloud-cost-optimizer-java-quarkus-v2026-100
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for cloud-cost-optimizer-java-quarkus-v2026-100 (Java / Quarkus Cloud Native)"]
