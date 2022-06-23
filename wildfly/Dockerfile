From turboscript/centos7:A2

MAINTAINER Birat Aryal
WORKDIR /
ADD wildfly-install-final.sh /
RUN /usr/bin/bash wildfly-install-final.sh
RUN /usr/bin/bash /opt/wildfly/bin/add-user.sh
EXPOSE 8080
EXPOSE 9990
CMD [ "/opt/wildfly/bin/standalone.sh" ]
