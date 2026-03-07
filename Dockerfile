FROM alpine:3.23.3

RUN apk update && \
  apk upgrade  && \
  apk add apache2 gettext bash

ARG BUILD_TYPE=prod

RUN if [ "$BUILD_TYPE" = "dev" ]; then \
      echo 'DEV BUILD'; \
      apk add inotify-tools rsync; \
    else \
      echo 'PROD BUILD'; \
    fi

COPY ./build /app/build

WORKDIR /app/build

RUN chown -R apache:apache /app/build && chmod u+w /app/build/logs

EXPOSE 4000

ENTRYPOINT ["/app/build/deploy/entrypoint.sh"]

