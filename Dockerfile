FROM rabbitmq:3.9.7-alpine
COPY install/rabbitmq_delayed_message_exchange-3.9.0.ez /plugins/rabbitmq_delayed_message_exchange.ez
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_stomp rabbitmq_delayed_message_exchange