FROM rabbitmq:3.5.0

RUN rabbitmq-plugins enable --offline rabbitmq_web_stomp
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt
RUN rabbitmq-plugins enable --offline rabbitmq_management

EXPOSE 15672
EXPOSE 1883
