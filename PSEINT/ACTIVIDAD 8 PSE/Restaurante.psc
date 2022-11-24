Proceso Restaurante 
	Definir op, precio, cantidad, subtotal, descuento, propina, total como real
	
	Escribir "        MENU          ";
	
	Escribir "______________________";
	
	Escribir "1.almuerzo corriente";
	
	Escribir "2.asados ( res , cerdo , pollo )"
	
	Escribir "3.bandeja ( paisa , costeña )";
	
	Escribir "4.bebidos ( jugos , refrescos )";
	
	Escribir "5.postres";
	
	Escribir "0.salir";
	
	Escribir "elija una opcion del menu";
	Leer op;
	Limpiar Pantalla
		
	Escribir "digite el precio del producto";
	Escribir "______________________________";
	Leer precio;
	Limpiar Pantalla
	
	Escribir "digite la cantidad a consumir";
	Escribir "_____________________________";
	Leer cantidad;
	Limpiar Pantalla
	
	Segun op Hacer
		1:
			subtotal = precio*cantidad 
			descuento=subtotal*0.10;
			propina=subtotal*0.7;
			total=subtotal-descuento+propina;
			
			Escribir "almuerzo corriente";
			Escribir "__________________";
			Escribir "subtotal $: " , subtotal;
			Escribir "descuento ( 10% ) $: " , descuento;
			Escribir "propina ( 7% ) $: " , propina;
			Escribir "total del consumo $:" , total;
			
			
			
			
		2:
			subtotal = precio*cantidad 
			descuento=subtotal*0.8;
			propina=subtotal*0.7;
			total=subtotal-descuento+propina;
			
			Escribir "almuerzo corriente";
			Escribir "__________________";
			Escribir "subtotal $: " , subtotal;
			Escribir "descuento ( 8% ) $: " , descuento;
			Escribir "propina ( 7% ) $: " , propina;
			Escribir "total del consumo $:" , total;
		
			
			
		3:
			subtotal = precio*cantidad 
			descuento=subtotal*0.12;
			propina=subtotal*0.7;
			total=subtotal-descuento+propina;
			
			Escribir "almuerzo corriente";
			Escribir "__________________";
			Escribir "subtotal $: " , subtotal;
			Escribir "descuento ( 12% ) $: " , descuento;
			Escribir "propina ( 7% ) $: " , propina;
			Escribir "total del consumo $:" , total;
			
			
			
			
		4:
			subtotal = precio*cantidad 
			descuento=subtotal*0.15;
			propina=subtotal*0.7;
			total=subtotal-descuento+propina;
			
			Escribir "almuerzo corriente";
			Escribir "__________________";
			Escribir "subtotal $: " , subtotal;
			Escribir "descuento ( 15% ) $: " , descuento;
			Escribir "propina ( 7% ) $: " , propina;
			Escribir "total del consumo $:" , total;
			
			
			
			
		5:
			subtotal = precio*cantidad 
			descuento=subtotal*0.20;
			propina=subtotal*0.7;
			total=subtotal-descuento+propina;
			
			Escribir "almuerzo corriente";
			Escribir "__________________";
			Escribir "subtotal $: " , subtotal;
			Escribir "descuento ( 20% ) $: " , descuento;
			Escribir "propina ( 7% ) $: " , propina;
			Escribir "total del consumo $:" , total;
		
			
			
			
			
			
			
			
			
			
	
		De Otro Modo:
			Escribir "seleccione una opcion del menu";
			
	Fin Segun
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
