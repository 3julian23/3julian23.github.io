#dieñe una app con una funcion que calcule el area del triangulo y esta sea llamada por un algoritmo
#funcion triangulo
def triangulo():
    area=2*b*a
    print("El area del triangulo es: ", area)

#app que calcula el area del triangulo 
a=int(input("Digite la altura del triangulo: "))
b=int(input("Digite la base del triangulo: "))

triangulo()