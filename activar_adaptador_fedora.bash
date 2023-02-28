
# * Este script muestra como activar el adaptador de red de una 
# * maquina fedora: 

# todo: la maquina virtual debe tener en la opcion de red: 
# todo: "adaptador puente"

# ? Ver el estado del network manager en la maquina Fedora: 

sudo systemctl status NetworkManager.service

# Activar y habilitar el networkmanager: 

sudo systemctl start NetworkManager.service

sudo systemctl enable NetworkManager.service

# Reiniciar el servicio de red: 

sudo systemctl restart NetworkManager.service

# ? Ver los adatapadores de red disponibles: 

ip addr show 

# activar el adaptador de red deseado: 

sudo ip link set NOMBRE_ADAPTADOR up 

# Reiniciar el servicio de red: 

sudo systemctl restart NetworkManager.service

# Ver la nueva ip en el adaptador que activamos: 

ip addr show 

# * aqui ya podriamos hacer ping hacia las demas maquinas en nuestra red