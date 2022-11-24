#CALCULADORA CON PARAMETROS

#funcion suma
def suma(a,b):
    sum=a+b
    print("La suma es: ", sum)

#aplicacion para sumar doe numeros 
z=int(input("Digite el 1er numero: "))
x=int(input("Digite el 2do numero: "))
print("------------------------------")

suma(z, x)#llamando a la funcion suma
print("------------------------------")

#funcion resta
def resta(a,b):
    res=a-b
    print("La resta es: ", res)

resta(z, x)#llamando a la funcion resta
print("------------------------------")


#funcion multiplicacion
def multiplicacion(a,b):
    multi=a*b
    print("La multiplicacion es: ", multi)

multiplicacion(z, x)#llamando a la funcion multiplicacion
print("------------------------------")



#funcion division
def division(a,b):
    divi=a/b
    print("La division es: ", divi)

division(z, x)#llamando a la funcion division
print("------------------------------")


