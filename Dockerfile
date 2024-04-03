FROM ubuntu:latest

RUN apt update && \
    apt install -y nmap iputils-ping

WORKDIR /home
# Copiar el script
COPY script.sh .
# Otorga los permisos
RUN chmod +x script.sh
# Ejecuta el script
CMD ./script.sh
