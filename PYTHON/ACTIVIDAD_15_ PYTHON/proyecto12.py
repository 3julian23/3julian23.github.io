
#dieñe una app con una funcion que calcule el area del cuadrado y esta sea llamada por un algoritmo 
#funcion cuadrado con parametros
def cuadrado(lado1,lado2):
    area=2*lado1*lado2
    print("El area del cuadrado es: ", area)

#app que calcula el area del cuadrado 
y=int(input("Digite el 1er lado del cuadrado: "))
w=int(input("Digite el 2do lado del cuadrado: "))

cuadrado(y, w)