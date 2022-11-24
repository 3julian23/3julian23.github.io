"""
Evaluar estatura ingresada en centimetros

Evaluar peso ingresado en kilos
<18.5 bajo peso
<18.5 y <24.9 peso normal
25>=y <29.9 sobrepeso
30>=y <34.9 obesidad 1
35>=y <39.9 obesidad 2
40>=y <49.9 obesidad 3
>=50 obesidad 4
"""
estatura=int(input("Ingrese su estatura en centimetros: "))

peso_corporal=int(input("Ingrese su peso corporal: "))
res=peso_corporal/(estatura*estatura)

if peso_corporal<18.5:
    print("bajo peso")
elif peso_corporal >=18.5 and peso_corporal <24.9:
    print("peso normal")
elif peso_corporal >=25 and peso_corporal <29.9:
    print("sobrepeso")
elif peso_corporal >=30 and peso_corporal <34.9:
    print("obesidad 1")
elif peso_corporal >=35 and peso_corporal <39.9:
    print("obesidad 2")
elif peso_corporal >=40 and peso_corporal <49.9:
    print("obesidad 3")
elif peso_corporal >=50:
    print("obesidad 4")


















