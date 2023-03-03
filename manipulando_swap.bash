
# * Con estos comandos podremos crear un archivo para crear una memoria swap en el sistema 

# todo: Agregando mas memoria swap:
# ? Nos debemos mover a la carpeta root: 

cd /


# ? Crear el archivo para memoria swap: 

sudo fallocate -l 2G /swapfile # se crea una swap de 2 gigas que se llamara swapfile


# ? Cambiar los permisos del archivo swapfile: 

sudo chmod 600 /swapfile 


# ? Haciendo que el archivo se vuelva un swap 

sudo mkswap /swapfile 


# ? Modificando el archivo de configuracion para agregar el archivo fileswap/ como memoria swap
# ? https://linuxopsys.com/topics/linux-fstab-options Link para informacion detallada sobre /etc/fstab/

sudo vim /etc/fstab

# en el archivo de configuracion se agrega la siguiente linea: 

/swapfile swap swap defaults 0 0 


# ? "Encendemos" la memoria swap recien agregada: 

sudo swapon /swapfile



# todo: Eliminando la memoria swap: 
# ? Apagamos la swap del sistema: 

sudo swapoff /swapfile


# ? Eliminamos la configuracion del archivo /etc/fstab/

sudo vim /etc/fstab

# ? Eliminamos el archivo fileswap: 

sudo rm -fr ./swapfile