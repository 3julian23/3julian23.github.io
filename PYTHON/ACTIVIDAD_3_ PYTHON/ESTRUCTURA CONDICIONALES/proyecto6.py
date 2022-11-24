#App que muestre la temperatura y diga si esta alta o no 

t=int(input("Ingrese su temperatura: "))

if t>38:
    print("Su temperatura ", t , "esta alta")

else:
    print("Su temperatura ", t , "esta baja")
