echo Instalacion de la base de datos ventas
sqlcmd -Slocalhost -E -i "Ventas.sql"
sqlcmd -Slocalhost -E -i "Datos.sql"
echo Instalacion correctamente finalizada
pause

