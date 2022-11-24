nombre=input("Digite su nombre: ")
edad=input("Digite su edad: ")
direccion=input("Digite su direccion: ")
telefono=input("Digite su telefono: ")

persona={"nombre":nombre,"edad":edad,
"direccion":direccion,"telefono":telefono}

print(persona["nombre"] , "tiene: ", 
persona["edad"],"años",", y vive en: ",
persona["direccion"], "y su numero de telefono es: ",
persona["telefono"])