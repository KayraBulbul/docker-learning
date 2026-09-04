FROM debian:stable-slim

COPY docker-learning /bin/docker-learning
ENV PORT=8991

CMD ["/bin/docker-learning"]
