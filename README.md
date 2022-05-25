# Hello -World con Flask
Este proyecto contiene los archivos necesarios para levantar una aplicacion de Python con Flask.

# Despliegue 
Para realizar el despliegue de la aplicacion debe realizarse los siguientes pasos:

1- Instalar python3
```bash
sudo apt update
sudo apt install python3-pip
```
Comprobar que se instalo correctamente 
```bash 
pip3 --version
```
2- Instalar los paquetes para trabajar con los ambientes virtuales
```bash
sudo apt install python3.8-venv
```

2- Crear el ambiente virtual 
```bash
cd {root-git-project}
python3 -m venv venv
```
3- Activar el ambiente virtual
```bash
. venv/bin/activate
```

4- Instalar Flask 
```bash
pip3 install Flask
```

5- Ejecutar la aplicacion de Flask
```bash
export FLASK_APP=hello-world
flask run
```