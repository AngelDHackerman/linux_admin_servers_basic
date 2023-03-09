
# Ver los procesos activos: 

ps 

# Ver todos los procesos listados en el sistema 

ps -aux 

# Ver los procesos por busqueda 

ps -aux | grep PALABRA_BUSCAR

# Ver el numero de id del comando que se esta ejecutando: 

pidof NOMBRE_COMANDO


# lsof: list open files. 
# lsof -i :22 lista todos los procesos de red abiertos en el puerto 22

sudo lsof -i :22 

# listar los procesos corriendo:

top

# listar los procesos que mas estan usando cpu: 

top -o %CPU

# listar los procesos que mas estan usando ram: 

top -o %MEM