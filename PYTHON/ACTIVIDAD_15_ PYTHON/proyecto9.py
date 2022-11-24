#diseñe una app que calcule el area del rectangulo y luego sea llamada por el algoritmo 
#funcion rectangulo con parametros
def rectangulo(b,a):
    area=b*a
    print("El area del rectangulo es: ", area)

#app que calcula el area del rectangulo 
z=int(input("digite la base del rectangulo: "))
f=int(input("Digite la altura del triangulo: "))


rectangulo(z, f)