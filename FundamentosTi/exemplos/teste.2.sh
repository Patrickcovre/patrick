# Autoria: Patrick Covre
# Descrição: O script não necessita de parametros.
vim  teste.2.sh
#!/bin/bash
echo "digite um valor"
read valor
if ($valor -lt 0)
echo "valor negativo:("
then
echo "__"
for i in $(seq 1 $valor)
do
	echo $i
done





1)
vim  teste.2.sh
#!/bin/bash
echo "escolha um numero:"
read valor
if [ $valor -lt 0 ]
then
	echo "este valor é negativo!"
else
	echo "este valor é positivo"
fi

(((sudo chmod a+x ex.1.sh)))
(((./ex.1.sh)))


3)
vim  teste.2.sh
#!/bin/bash
for i in $(seq 1 10)
do
	echo $i
done

////*////

i=1
while [ $i -le 10 ]
do 
	echo $1
	i=$(i+1)
done

5)
vim  teste.2.sh
#!/bin/bash
echo "digite um valor"
read valor
echo "__"
for i in $(seq 1 $valor)
do
	echo $i
done

(((sudo chmod a+x ex.5.sh)))
(((./ex.5.sh)))

6)
vim  teste.2.sh
#!/bin/bash
echo "digite um valor"
read valor
echo "__"
for i in $(seq 1 $valor)
do
	echo $i
done
