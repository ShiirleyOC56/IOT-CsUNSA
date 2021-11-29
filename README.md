# CURSO DE INTERNET DE LAS COSAS
### Docente:
- Pablo Cesar Calcina Ccori
### Integrantes:
- Thales Panibra Mamani
- Jean Carlos Soncco Lupa
- Shirley Oxa Cacya
- Junior Gomez Contreras
## 1. Requerimientos
### Docker
Para la instalación se siguió los pasos de la página web de Docker:
  - Docker: [Instalación de Docker](https://docs.docker.com/engine/install/ubuntu/)
  - Docker - compose: [Instalación de Docker -Compose](https://docs.docker.com/compose/install/)
## 2. Compilación
Para compilar seguir los siguientes paso:
```
docker network create red_local

docker-compose up -d

```
una vez creado podemos dirigirnos a http://127.0.0.1:1880 el cual nos mostrará
node red, aquí podemos importar el archivo **tareaIOT** pero necesitamos configurar
la base de datos para lo cual debe ir a 'manage palette' e instalamos
**node-red-node-mysql**

Así mismo debemos modificar la dirección IP de docker para realizar la conexión
con MQTT y la de MySQL.

Luego cargamos la base de datos en http://127.0.0.1:8080 el usuario es `root` y
la contraseña es `admin`

## 3 Test
Podemos realizar una petición de tipo POST de la siguiente manera

```
curl -X POST "http://localhost:1880/pub/thingsData/payload" -i
```

y peticiones de tipo GET con
```
curl -X GET "http://localhost:1880/get/thingsData/last/5" -i 
```
