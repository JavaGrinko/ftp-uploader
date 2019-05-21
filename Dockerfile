FROM alpine
RUN apk add --update \
    lftp
ADD ./entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]

