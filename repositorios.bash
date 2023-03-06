
# * ver los repositorios disponibles en nuestro sistema 

# Ver los repos en Fedora: 

dnf repolist 

# Ver los repositorios en ubuntu: 

cat /etc/apt/sources.list 

# Ver los repositorios en ubuntu usando una expresion regular: 

grep -E '^deb' /etc/apt/sources.list # ? ^[^#], elimina todo lo que comience con un "#" de comentario