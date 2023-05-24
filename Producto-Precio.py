producto=str(input("Ingresa tu producto"))
precio=int(input("Ingresa tu precio"))
if precio>=1000:
    r=precio*.10
    final=precio-r
    print("Tu precio con descuento es de ", "$", final)
else:
    print("Tu precio sin descuento es de ", "$", precio)    
       