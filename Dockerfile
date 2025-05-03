# Base image
FROM rabbitmq:3.13.7-management-alpine

# Set environment variables
ENV RABBITMQ_ERLANG_COOKIE=ED8MguofPhO3WR9d \
  RABBITMQ_DEFAULT_VHOST=default \
  RABBITMQ_DEFAULT_USER=LYRqzg1BvVNZxApO \
  RABBITMQ_DEFAULT_PASS=6CfHaOXaCbN62bH5

# Expose ports
EXPOSE 5672 15672

# Set entrypoint and command
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["rabbitmq-server"]