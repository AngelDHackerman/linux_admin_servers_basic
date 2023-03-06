
# * ver los repositorios disponibles en nuestro sistema 


# ? Ver los repos en Fedora: 

dnf repolist 

# Ver todos los respositorios que podemos instalar en Fedora: 
dnf repolist all


# Para instalar mas repos de 'rpmFusion' debemos ir a rpmfusion.org/configuration
# Luego de descargarlo ejecutamos:
dnf update -y
dnf repolist all  # verificamos que el nuevo paquete este alli
sudo dnf config-manager --set-enabled <nombre del repo segun la lista>  # con esto habilitamos el nuevo repositorio









# ? Ver los repositorios en ubuntu: 

cat /etc/apt/sources.list 

# Ver los repositorios en ubuntu usando una expresion regular: 

grep -E '^deb' /etc/apt/sources.list # ? ^[^#], elimina todo lo que comience con un "#" de comentario



# Agregar repositorios multivers en Ubuntu: 

sudo add-apt-repository multiverse 

