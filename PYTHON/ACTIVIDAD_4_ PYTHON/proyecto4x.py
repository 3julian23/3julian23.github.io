#App que calcula descuentos en una tienda

a=int(input("Escriba la cantidad de zapatos a comprar: "))
b=float(input("Escriba el presio de los zapatos: "))

c=b*a

if a<10:
    print("Descuento: no valido")
    print("Total:",c)
elif a>=10 and a<20:
    d=c*0.10
    t=c-d
    print("Recibiste un descuento del 10%")
    print("Descuento:",d)
    print("Total",t)
elif a>=20 and a<30:
    d=c*0.20
    t=c-d
    print("Recibiste un descuento del 20%")
    print("Descuento:",d)
    print("total:",t)
elif a>=30:
    d=c*0.40
    t=c-d
    print("Resibiste un descuento del 40%")
    print("Descuento:",d)
    print("total:",t)