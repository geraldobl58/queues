# Base image com suporte à interface de gerenciamento
FROM rabbitmq:3.13.7-management-alpine

# Definir variáveis de ambiente
ENV RABBITMQ_ERLANG_COOKIE=ED8MguofPhO3WR9d \
  RABBITMQ_DEFAULT_VHOST=default \
  RABBITMQ_DEFAULT_USER=LYRqzg1BvVNZxApO \
  RABBITMQ_DEFAULT_PASS=6CfHaOXaCbN62bH5

# Expor portas padrão do RabbitMQ (5672 e 15672)
EXPOSE 5672 15672

# Comando padrão
CMD ["rabbitmq-server"]
