
# * Este script muestra como activar el adaptador de red de una 
# * maquina fedora: 

# ? Ver el estado del network manager en la maquina Fedora: 

sudo systemctl status NetworkManager

# Activar y habilitar el networkmanager: 

sudo systemctl start NetworkManager

sudo systemctl enable NetworkManager

# Reiniciar el servicio de red: 

sudo systemctl restart NetworkManager

# ? Ver los adatapadores de red disponibles: 

ip addr show 

# activar el adaptador de red deseado: 

sudo ip link set NOMBRE_ADAPTADOR up 

# Reiniciar el servicio de red: 

sudo systemctl restart NetworkManager

# Ver la nueva ip en el adaptador que activamos: 

ip addr show 

# * aqui ya podriamos hacer ping hacia las demas maquinas en nuestra red