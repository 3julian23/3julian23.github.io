
#dieñe una app con una funcion que calcule el area del circulo y esta sea llamada por un algoritmo 
#funcion circulo con parametros
def circulo(rad1,rad2):
    area=3.14*rad1*rad2
    print("El area del circulo es: ", area)

#app que calcula el area del circulo 
m=int(input("Digite el radio del circulo: "))
v=int(input("Digite el radio del circulo: "))

circulo(m, v)