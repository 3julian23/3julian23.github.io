
#dieñe una app con una funcion que calcule el area del triangulo y esta sea llamada por un algoritmo 
#funcion triangulo con parametros
def triangulo(b,a):
    area=2*b*a
    print("El area del triangulo es: ", area)

#app que calcula el area del triangulo 
j=int(input("Digite la altura del triangulo: "))
k=int(input("Digite la base del triangulo: "))

triangulo(j, k)