
# * Aqui podremos ver los comandos usados para ver las propiedades de las particiones en linux 

# ? Ver tamaño de las particiones y disco: 

df -h 


# ? lsblk: lista todo lo que pueda almancenar informacion, incluido rams
# snap, es como una app store extra en nuestro sistema operativo

lsblk -a 

lsblk -f


# ? fdisk: lista todos los discos que tenemos disponibles

sudo fdisk -l 


# ? Ver la memoria ram y la swap disponible: 

free -h 