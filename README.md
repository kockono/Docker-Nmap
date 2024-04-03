# Nmap_Automatizado

Script programado en Bash para automatizar escaneos de nmap, simplemente proporcionando al script una dirección IP, donde se le harán todos los escaneos automatizados detectando los puertos abiertos y los servicios activos.

### 1. Crear contenedor
```sh
docker build -t nmap .
```

### 2. Correr contenedor
```sh
docker run -it  --network host --name nmap nmap
```
