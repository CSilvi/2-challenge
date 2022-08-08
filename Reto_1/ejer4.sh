
#!/bin/bash 
nombre="Silvina"
apellido="Carlos"

 #curl O- https://es.wikipedia.org/wiki/DevOps > ops.html
 #grep acrónimo  ops.html -c


read -p "Ingrese una palabra: " hi

if [ -z $hi ]
then
    echo "Ingrese una palabra!!!!"
    
else
  echo "Muy bien"
  curl O- https://es.wikipedia.org/wiki/DevOps -s > ops.html
  echo "La palabra: "$hi 
  echo "Aparecio en "$(grep $hi  ops.html -c) "lineas de la pagina de la wiki"

fi