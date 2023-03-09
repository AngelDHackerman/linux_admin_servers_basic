
# * para poner un proceso en el background se debe usar un "&" al final: e.g.

less hola.txt &

# ver los comandos en el background: 

jobs 

# para traer los procesos al background: 

fg N_del_job  

# o tambien solo usar el comando: 

fg

# El comando "kill" mata a los procesos que queramos 

kill N_proceso 

kill -9 N_proceso # mata al proceso de manera forzosa

kill -s SIGKILL N_proceso # mata los procesos en el background 

