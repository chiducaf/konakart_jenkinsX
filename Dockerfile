From ringcentral/jdk

MAINTAINER ="Atos"

LABEL "customized"="Customized image for gitlab using apache2 services"

ARG SSL_KEYSTORE_PASSWORD

USER root

RUN apk update  

CMD ["-g"]
