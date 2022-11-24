#convertir con parametros

#funcion convertir de horas a minutos
def convertir(h):
    minutos=h*60
    print("El tiempo a convertir fue: ",minutos ,"minutos")

#aplicacion para convertir el tiempo de hora a minutos
hora=int(input("Digite las horas a convertir: "))

convertir(hora)#llamado de la funcion convetir 
