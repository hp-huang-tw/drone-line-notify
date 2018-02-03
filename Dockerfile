FROM alpine
ADD send-notification.sh /bin/
RUN chmod +x /bin/send-notification.sh
RUN apk -Uuv add curl ca-certificates
ENTRYPOINT /bin/send-notification.sh