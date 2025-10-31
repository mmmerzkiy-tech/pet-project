FROM nginx:latest
RUN apt-get update && apt-get install -y net-tools
COPY fix_cert_permissions.sh /docker-entrypoint.d/fix_cert_permissions.sh
RUN chmod +x /docker-entrypoint.d/fix_cert_permissions.sh

