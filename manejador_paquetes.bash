
# * Scripts para ver los paquetes instalados e instalar mas paquetes

# ? Ver los paquetes instalados en Fedora: 

dnf list --installed > installed.txt


# ? Buscar paquetes (instalados o disponibles a instalar): 

dnf search <nombre del paquete> 


# Instalar un paquete 

sudo dnf install <nombre del paquete> 


# Eliminar un paquete: 

sudo dnf remove <nombre del paquete> 


