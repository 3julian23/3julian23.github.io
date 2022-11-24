"""
Evaluar presion arterial ingresada
<90 presion baja
<120 presion normal
120>=y <139 prehipertension
140>=y <159 ALTA: hipertension FASE 1
>=160 ALTA: hipertension FASE 2
"""
presion=int(input("Ingrese su presion arterial: "))
if presion <90:
    print("presion baja")
elif presion <120:
    print("presion normal")
elif presion >=120 and presion <139:
    print("prehipertension")
elif presion >=140 and presion <159:
    print("ALTA: hipertension FASE 1")
elif presion >=160:
    print("ALTA: hipertension FASE 2")
