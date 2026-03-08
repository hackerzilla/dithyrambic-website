FROM debian:trixie

RUN apt update && \
  apt upgrade -y && \
  apt install -y libnet-ssleay-perl libparse-distname-perl \
  liblog-log4perl-perl libcgi-tiny-perl libconfig-tiny-perl \
  libhttp-request-params-perl libparse-http-useragent-perl \
  libcapture-tiny-perl libnet-dns-perl libnet-domain-tld-perl \
  libemail-valid-perl libtext-template-perl \
  apache2 gettext-base \
  inotify-tools rsync && \
  mkdir /var/run/apache2

WORKDIR /app/build

EXPOSE 4000

ENTRYPOINT ["/app/build/deploy/entrypoint.sh"]

