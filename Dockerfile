FROM quay.io/keycloak/keycloak-x:latest

COPY docker-entrypoint.sh /opt/jboss/tools

WORKDIR /opt/jboss/keycloak

RUN ./bin/kc.sh config --db=postgres
