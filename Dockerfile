FROM quay.io/keycloak/keycloak:latest

COPY docker-entrypoint.sh /opt/quay.io/tools

ENTRYPOINT [ "/opt/quay.io/tools/docker-entrypoint.sh" ]
CMD ["-b", "0.0.0.0"]

