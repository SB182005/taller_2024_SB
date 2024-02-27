# taller_2024_SB
Taller de Linux

     Configuración del servidor dedicado a usarse como Bastión Rocky

1- Se utiliza como bastión un servidor con Rocky Linux
2- Se instala Ansible con "sudo dnf install"
3- Se genera el par de claves para relacionarlo con Git
4- Se importa la clave publica de los servidores para que haya comunicación vía ssh

     Configuración de servidores

Se configuraron dos servidores host, uno con sistema operativo Ubuntu y el otro con Rocky. En dichos servidores se realizó la configuración de discos de acuerdo a lo solicitado en la letra.
Se deja un apartado en el proyecto con la imagen de las configuraciones.

En ambos casos se configuraron 2 placas de red, una NAT para que tengan salida a internet y la otra HostOnly para mantener comunicación con el Bastión.

     Estructura generada para los playbook

Se genera inicialmente un playbook "initial.yml" con el objetivo de:

- Copiar clave pública
- Deshabilitar login de root por ssh
- Deshabilitar login con password
- Instalar ufw
- Habilitar firewall deseado

Se genera otro playbook para ejecutar updates en ambos servidores y otro que contiene la web

Dentro de la estructura de directorios, se encuntra el template utilizado para la web, el directorio con las variables establecidas, el inventario de equipos y los requirements para las instalaciones.
