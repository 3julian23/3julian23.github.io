
fruta=input("Ingresar nombre de la fruta: ")
unidad_precio=int(input("Ingresar el precio unitario: "))
cantidad=int(input("Ingresar la cantidad: "))

factura={"fruta":fruta,"unidad_precio": unidad_precio,"cantidad":cantidad}
total=unidad_precio*cantidad

print("La", factura["fruta"], "tiene un costo de", factura["unidad_precio"], "con una cantidad de", factura["cantidad"])
print("Su total seria: ", total)