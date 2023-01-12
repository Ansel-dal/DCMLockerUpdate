### BIENVENIDO AL DCM UPDATER ###



#Se chequea si algunas carpetas existen, y en ese caso, las borro.

if [ -d "/home/pi/DCMLocker" ]
then
   sudo rm -r /home/pi/DCMLocker
else
   echo "El directorio ${DIRECTORIO} no existe"
fi
