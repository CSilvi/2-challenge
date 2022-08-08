##  **Problema propuesto** 
   
Roxs es la líder de un equipo de trabajo para una compañía que realiza Auditorías Externas. Él ha creado un archivo llamado *Lista_Precios* en su directorio `/home`. El archivo es altamente confidencial, pero resulta que existe un alto riesgo de que su archivo  sea  vulnerado  porque  otros  empleados  utilizan  su  equipo  al  finalizar  su turno.   Actualmente,   Roxs   posee   una   contraseña   segura,   pero   él   necesita resguardar los datos de ese archivo y no desea que nadie más que solamente él tenga acceso al mismo. ¿Qué solución le propondrían como equipo a Roxs? 



Para  proveer  una  solución  apropiada  para  restringir  accesos  no autorizados  al archivo, se necesita realizar lo siguiente: 

### 1. Identificar las medidas de seguridad a implementarse. 
  - Mover el archivo *Lista_Precios* a un directorio diferente, es decir al del usuario de Roxs. Por ejemplo `/home/Roxs/`
  - Administrar los permisos del archivo, para que el equipo de Roxs no pueda acceder al mismo.
  - Comentar al resto del equipo que, que el archivo tiene informacion importante de nuestro cliente y que la modificación del mismo puede perjudicar nuestro trabajo.


### 2. Identificar el tipo de usuarios para quienes los permisos serán cambiados. 

| Tipo de Usuario | Quien es?   |                   |
|:------------------:|------------|--------------------------|
| Usuario           | Roxs | Al ser dueño del fichero|
| Grupo            | ------- | -----|
| Otros            | Equipo de Roxs |  Todos los demás usuarios que no son el dueño del archivo    |



### 5. Identificar el tipo de permiso que necesita ser cambiado.

Se nesecitan cambiar los permisos de lectura, escritura y ejecución para los miembros del Equipo

| Nombre del archivo | Permisos   | Comando                  |
|:------------------:|------------|--------------------------|
|*Lista_Precios*     | -rwx------ | ` $chmod u=rwx,go= archiv1`|


### 7. Verificar los permisos de acceso al archivo.

Con el siguiente comando se podra ver si los permisos han sido cambiados

  ` $ls -l`


