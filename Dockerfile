# Stage 1: Collect website files
FROM alpine:3.22 AS builder

WORKDIR /website

COPY index.html .
COPY about.html .
COPY services.html .
COPY contact.html .
COPY styles.css .


# Stage 2: Minimal NGINX runtime
FROM cgr.dev/chainguard/nginx:latest

COPY --from=builder /website/ /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
