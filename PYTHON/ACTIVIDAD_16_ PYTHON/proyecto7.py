#dieñe una app con una funcion que calcule el area del circulo y esta sea llamada por un algoritmo
#funcion circulo
def circulo():
    area=3.14*rad1*rad2
    print("El area del circulo es: ", area)

#app que calcula el area del circulo 
rad1=int(input("Digite el radio del circulo: "))
rad2=int(input("Digite el radio del circulo: "))

circulo()