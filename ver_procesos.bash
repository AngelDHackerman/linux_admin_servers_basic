
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

# ? htop

htop + F3 # usando F3 dentro del comando htop, nos busca el comando que deseemos

htop + F5 # nos ordena los procesos por la lista de arbol 

htop + F8 # Sube el nicenest del proceso (baja la prioriedad del proceso)

sudo htop + F7 # Abaja el nicenest del proceso (sube la prioriedad del proceso) 

