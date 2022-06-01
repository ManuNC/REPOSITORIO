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

# 4- 