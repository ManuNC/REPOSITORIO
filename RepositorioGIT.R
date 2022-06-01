# Iniciar un repositorio GIT

# En R estudio:
 # Crear un nuevo proyecto, ver archivo jpg
 # Seleccionar nuevo directorio, ver archivo jpg
 # Nuevo proyecto, ver archivo jpg
 # Antes de crear el proyecto, seleccionar la casilla "create a git repository"
 # Seleccionar crear proyecto 

# 1- Instalar paquete usethis
 install.packages(usethis)
 
# 2- Cargar libreria usethis
 library(usethis)

# 3- Cargar funcion use_git con el paquete usethis
 usethis::use_git()

 # Se abriran 3 opciones
 # 1: Definitivamente
 # 2: No ahora
 # 3: De ninguna manera
 
# Escojer siempre la alternativa 1
# Al hacer esto saldran ticket indicando archivos agregados e indicando el inicial commit

# 4- En R estudio ir a:
 # Tools -> Project options -> GIT/SVN
 # Dentro de Version control system, selecciona GIT
 # Click en yes
 
# Historial de confirmacion 
 # 1- En R estudio ir a la ventana de trabajo GIT
 # 2- AL pusar el reloj puedes visualizar los cambios en el trabajo realizado desde el initial commit
 
# Consolidacion y registros
 # Un ejemplo practico, en RStudio realice lo siguiente:
 # Crear un archivo de script R: llámelo “test.R” y guardelo.
 # Visite la pestaña “Git” de RStudio y pulse sobre el botón de “commit” para confirmar la creación del archivo (fichero): “test.R”.
 # En el panel del commit añada un texto que lo defina, por ejemplo; Mi primer script R.
 # Haga varios cambios en el fichero “test.R” y haga en cada uno de ellos de nuevo un “commit”.
 # Revise luego la historia de los cambios que se han producido en el historial (pulsar el icono del reloj).
 # Observe los nuevos cambios resaltados en color verde.
 # Frente a los valores antiguos que aparecerán en color rojizo.
 