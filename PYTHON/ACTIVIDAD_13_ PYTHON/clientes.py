cliente={}
op=""
while op !=4:
    if op==1:
        identificacion=input("Digite su identificacion: ")
        nombre=input("Escriba su nombre: ")
        direccion=input("Escriba su direccion de residencia: ")
        telefono=input("Digite su numero de telefono: ")
        correo=input("Digite su correo: ")
        empresa=input("Digite el nombre de su empresa: ")
        cliente={
        "identificacion":identificacion,
        "nombre":nombre,
        "direccion":direccion,
        "telefono":telefono,
        "correo":correo,
        "empresa":empresa
        }
    
    if op==2:

        print("INFORMACION DEL CLIENTE")
        print("-----------------------")
        print("identificacion: ", cliente["identificacion"])
        print("nombre completo: ", cliente["nombre"])
        print("direccion: ", cliente["direccion"])
        print("telefono: ", cliente["telefono"])
        print("correo: ", cliente["correo"])
        print("empresa: ", cliente["empresa"])

    if op==3:

        del cliente["identificacion"]

    if op==4:
        exit()
    


    print("---------MENU---------")
    print("1-AÑADIR CLIENTE")
    print("2-MOSTRAR CLIENTE")
    print("3-ELIMINAR CLIENTE")
    print("4-SALIR")
    op=int(input("Digite la opcion seleccionada: "))