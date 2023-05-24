cont=1
acum=0
nota=0
while cont<=5:
    nota=float(input("Ingresa tu nota"))
    acum=acum+nota
    cont=cont+1
promedio=acum/5
print("El promedio es ", promedio)
