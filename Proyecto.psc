Funcion menu( . )
	Escribir "|------------------------|"
	Escribir "| 1. Pan                 |"
	Escribir "| 2. Leche               |"
	Escribir "| 3. Arroz               |"
	Escribir "| 4. Cubeta de huevos    |"
	Escribir "| 5. Pasta               |"
	Escribir "| 6. Malla de cebolla    |"
	Escribir "| 7. Sal                 |"
	Escribir "| 8. Libra de carne      |"
	Escribir "| 9. Bandeja de pollo    |"
	Escribir "| 10. Pescado            |"
	Escribir "|------------------------|"
Fin Funcion
Funcion menu1( . )
	Escribir "|-----------------------|"
	Escribir "|1. Delantales.         |"
	Escribir "|2. Jabon de loza.      |"
	Escribir "|3. Jabon Rey.          |"
	Escribir "|4. Esponjas.           |"
	Escribir "|5. Limpia vidrios.     |"
	Escribir "|6. Valletillas.        |"
	Escribir "|7. Escobas.            |"
	Escribir "|8. Traperos.           |"
	Escribir "|9. Jabon de piso.      |"
	Escribir "|10. Guantes de caucho. |"
	Escribir "|-----------------------|"
Fin Funcion
Funcion menu2( . )
	Escribir "|--------------------|"
	Escribir "|1. Televisor.       |"
	Escribir "|2. Nevera.          |"
	Escribir "|3. Lavadora.        |"
	Escribir "|4. Licuadora.       |"
	Escribir "|5. Estufa.          |"
	Escribir "|6. Sanduchera.      |"
	Escribir "|7. Lavavajillas.    |"
	Escribir "|8. Plancha.         |"
	Escribir "|9. Tablet.          |"
	Escribir "|10. Secador.        |"
	Escribir "|--------------------|"
Fin Funcion
Algoritmo proyecto
	Definir  dia Como Caracter
	Definir resultado, resulDes1,resulDes2, resuldes3,resultado4,resultado5,resultado6,resultado7,resultado8,resultado9,resultado10,resultado11,resultado12,resultado13,resultado14,resultado15,resultado16,resultado17,resultado18,resultado19,resultado20 Como Real
	Definir resultDes,resultDes2,resultDes3,resultDes4,resultDes5,resultDes6,resultDes7,resultDes8,resultDes9,resultDes10,resultDes11,resultDes12,resultDes13,resultDes14,resultDes15,resultDes16,resultDes17,resultDes18 Como Real
	Definir Pan,Leche,Arroz,cubetadehuevos,pasta,malladecebolla,sal,libradecarne,bandejadepollo,pescado,delantal,jabloza,jabrey,esponja,limpiavidrios,trapo,escoba,trapero,jabcuerpo,guantescaucho Como Real
	Definir televisor,nevera,lavadora,licuadora,estufa,sanduchera,lavavajillas,plancha,tablet,secador Como Real
	Definir n,n1,n2,n3,i,n4,n5,n6,total,total1,total2,totald Como Real
	
	//productos de canasta familiar
	Pan <- 1000
	Leche <- 4000
	Arroz <- 4500
	cubetadehuevos <- 16000
	pasta <- 5000
	malladecebolla <- 2000
	sal <- 3500
	libradecarne <- 12000
	bandejadepollo <- 10000
	pescado <- 13000
	// productos de aseo 
	delantal <-15000
	jabloza <-11050
	jabrey <-2750
	esponja <-9300
	limpiavidrios <-13220
	trapo <-4100
	escoba <-11950
	trapero <-30000
	jabcuerpo <-11500
	guantescaucho <-34100
	// productos para su casa
	televisor <- 1500000
	nevera <-  1105000
	lavadora <- 1950000
	licuadora <- 570000
	estufa <- 650900
	sanduchera <- 75900
	lavavajillas <- 1600000
	plancha <- 65000
	tablet <- 800000
	secador <- 48000
	resultado <- 0
	resultado1 <- 0
	resultado2 <- 0
	resultado3 <- 0
	resultado4 <- 0
	resultado5 <- 0
	resultado6 <- 0
	resultado7 <- 0
	resultado8 <- 0
	resultado9 <- 0
	resultado10 <- 0
	resultado11 <- 0
	resultado12 <- 0
	resultado13 <- 0
	resultado14 <- 0
	resultado15 <- 0
	resultado16 <- 0
	resultado17 <- 0
	resultado18 <- 0
	resultado19 <- 0
	resultado20 <- 0
	resultado21 <- 0
	
    Repetir
		Escribir "Bienvenido a su supermercado de confianza"
		Repetir
			Escribir "Para iniciar, digite el dia en la que se encuentra."
			Escribir "Recuerde que los días martes y viernes, el supermercado tiene el 20% de descuento y el dia domingo el 25%"
			Leer  dia
		Hasta Que dia= "Lunes" o  dia="lunes" o dia='LUNES' o dia="Martes" o dia= 'martes' o dia="MARTES" o  dia="Miercoles" o dia= "miercoles" o dia="MIERCOLES" o dia="jueves" o dia="JUEVES" o dia="Jueves" o dia="Viernes" O dia="VIERNES" o dia="viernes" o dia="Sabado" o dia="sabado" o dia="SABADO" o dia="Domingo" o dia="domingo" o dia="DOMINGO"
		si dia= "Lunes" o dia="lunes" o dia='LUNES' Entonces
			Escribir "Los productos que usted puede encontrar aquí son"
			Escribir "1.Productos de canasta familiar"
			Escribir "2.Productos de aseo"
			Escribir "3.Productos para su casa"	
			Repetir
				Leer n
				Si n > 3  Entonces
					Escribir "Ingrese una opcion valida"
				Fin Si
				Repetir
					Segun n Hacer
						1:
							Escribir "Usted ha escogido la canasta familiar"
							Escribir "Estos son los productos que usted puede encotrar"
							menu( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n1
							Mientras n1 < 1 o n1 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n1
							FinMientras
							
							Para i<-1 Hasta n1 Con Paso 1 Hacer
								menu( . )
								Escribir "Ingrese el numero del articulo que va a llevar"
								Leer n2	
								
								Mientras n2 > 10 o n2 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									Escribir "Ingrese el numero del articulo que va a llevar"
									menu( . )
									Leer n2
								FinMientras
								Segun n2 Hacer
									1:
										Escribir "Usted ha escogido pan y tiene un costo de ", Pan;
										resultado <- resultado + Pan
									2:
										Escribir "Usted ha escogido leche y tiene un costo de ", leche;
										resultado <- resultado + leche
									3:
										Escribir "Usted ha escogido arroz y tiene un costo de ", Arroz;
										resultado <- resultado + Arroz
									4:
										Escribir "Usted ha escogido la cubeta de huevos y tiene un costo de ", cubetadehuevos;
										resultado <- resultado + cubetadehuevos
									5:
										Escribir "Usted ha escogido la pasta y tiene un costo de ", pasta;
										resultado <- resultado + pasta
									6:
										Escribir "Usted ha escogido la malla de cebolla y tiene un costo de ", malladecebolla;
										resultado <- resultado + malladecebolla
									7:
										Escribir "Usted ha escogido la sal y tiene un costo de ", sal;
										resultado <- resultado + sal
									8:
										Escribir "Usted ha escogido la libra de carne y tiene un costo de ", libradecarne;
										resultado <- resultado + libradecarne
									9:
										Escribir "Usted ha escogido bandeja de pollo y tiene un costo de ", bandejadepollo;
										resultado <- resultado + bandejadepollo
									10:
										Escribir "Usted ha escogido el pescado y tiene un costo de ", pescado;
										resultado <- resultado + pescado
								Fin Segun
								total=resultado
							Fin Para
							Escribir "El costo total de los artículos seleccionados es: ", resultado;
						2: 
							Escribir "Usted ha escogido los productos de aseo"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu1( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n3
							Mientras n3 < 1 o n3 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n3
							FinMientras
							
							Para i<-1 Hasta n3 Con Paso 1 Hacer
								menu1( . )
								Escribir "Ingrese el numero del articulo que va a llevar"
								Leer n4	
								Mientras n4 > 10 o n4 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu1( . )
									Leer n4
								FinMientras
								Segun n4 Hacer
									1:
										Escribir "Usted ha escogido el delantal y tiene un costo de ", delantal;
										resultado1 <- resultado1 + delantal
									2:
										Escribir "Usted ha escogido el jabon de loza y tiene un costo de ", jabloza;
										resultado1 <- resultado1 + jabloza
									3:
										Escribir "Usted ha escogido el jabon Rey y tiene un costo de ", jabrey;
										resultado1 <- resultado1 + jabrey
									4:
										Escribir "Usted ha escogido la esponja y tiene un costo de ", esponja;
										resultado1 <- resultado1 + esponja
									5:
										Escribir "Usted ha escogido el limpia vidrios y tiene un costo de ", limpiavidrios;
										resultado1 <- resultado1 + limpiavidrios
									6:
										Escribir "Usted ha escogido el trapo y tiene un costo de ", trapo;
										resultado1 <- resultado1 + trapo
									7:
										Escribir "Usted ha escogido la escoba y tiene un costo de ", escoba;
										resultado1 <- resultado1 + escoba
									8:
										Escribir "Usted ha escogido el trapero y tiene un costo de ", trapero;
										resultado1 <- resultado1 + trapero
									9:
										Escribir "Usted ha escogido el jabon para el cuerpo y tiene un costo de ", jabcuerpo;
										resultado1 <- resultado1 + jabcuerpo
									10:
										Escribir "Usted ha escogido los guantes de caucho y tienen un costo de ", guantescaucho;
										resultado1 <- resultado1 + guantescaucho
								Fin Segun
								total1=resultado1
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado1;
						3: 
							Escribir "Usted ha escogido los productos para su casa"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu2( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n5
							Mientras n5 < 1 o n5 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n5
							FinMientras
							
							Para i<-1 Hasta n5 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu2( . )
								Leer n6		
								Mientras n6 > 10 o n6 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu2( . )
									Leer n6
								FinMientras
								Segun n6 Hacer
									1:
										Escribir "Usted ha escogido el televisor y tiene un costo de ", televisor;
										resultado2 <- resultado2 + televisor
									2:
										Escribir "Usted ha escogido la nevera y tiene un costo de ", nevera;
										resultado2 <- resultado2 + nevera
									3:
										Escribir "Usted ha escogido la lavadora y tiene un costo de ", lavadora;
										resultado2 <- resultado2 + lavadora
									4:
										Escribir "Usted ha escogido la licuadora y tiene un costo de ", licuadora;
										resultado2 <- resultado2 + licuadora
									5:
										Escribir "Usted ha escogido la estufa y tiene un costo de ", estufa;
										resultado2 <- resultado2 + estufa
									6:
										Escribir "Usted ha escogido la sanducuhera y tiene un costo de ", sanduchera;
										resultado2 <- resultado2 + sanduchera
									7:
										Escribir "Usted ha escogido el lavavajillas y tiene un costo de ", lavavajillas;
										resultado2 <- resultado2 + lavavajillas
									8:
										Escribir "Usted ha escogido la plancha y tiene un costo de ", plancha;
										resultado2 <- resultado2 + plancha
									9:
										Escribir "Usted ha escogido la tablet y tiene un costo de ", tablet;
										resultado2 <- resultado2 + tablet
									10:
										Escribir "Usted ha escogido la secadora y tiene un costo de ", secador;
										resultado2 <- resultado2 + secador 
								Fin Segun
								total2 = resultado2							
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado2;			
					FinSegun
				Hasta Que n < 11
			Hasta Que  (n = 1) O (n = 2) O (n = 3)
			Escribir "Ingrese S para terminar el programa, de lo contrario, ingresar cualquier letra, número o caracter diferente a s"
			Leer a
			Si a = 's' o a='S' entonces
				totald=total+total1+total2
				Escribir "El costo en el día es de: ", totald;

				Escribir "Usted ha salido del programa"
			FinSi
		FinSi
		si dia="Martes" o dia= 'martes' o dia="MARTES" Entonces
			Escribir "Los productos que usted puede encontrar aquí son"
			Escribir "1.Productos de canasta familiar"
			Escribir "2.Productos de aseo"
			Escribir "3.Productos para su casa"
			Repetir
				Leer n
				Si n > 3  Entonces
					Escribir "Ingrese una opcion valida"
				Fin Si
				Repetir
					Segun n Hacer
						1:
							Escribir "Usted ha escogido la canasta familiar"
							Escribir "Estos son los productos que usted puede encotrar"
							menu( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n1
							Mientras n1 < 1 o n1 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n1
							FinMientras
							
							Para i<-1 Hasta n1 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu( . )
								Leer n2	
								
								Mientras n2 > 10 o n2 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									Escribir "Ingrese el numero del articulo que va a llevar"
									menu( . )
									Leer n2
								FinMientras
								Segun n2 Hacer
									1:
										Escribir "Usted ha escogido pan y tiene un costo de ", Pan;
										resultado3 <- resultado3 + Pan
									2:
										Escribir "Usted ha escogido leche y tiene un costo de ", leche;
										resultado3 <- resultado3 + leche
									3:
										Escribir "Usted ha escogido arroz y tiene un costo de ", Arroz;
										resultado3 <- resultado3 + Arroz
									4:
										Escribir "Usted ha escogido la cubeta de huevos y tiene un costo de ", cubetadehuevos;
										resultado3 <- resultado3 + cubetadehuevos
									5:
										Escribir "Usted ha escogido la pasta y tiene un costo de ", pasta;
										resultado3 <- resultado3 + pasta
									6:
										Escribir "Usted ha escogido la malla de cebolla y tiene un costo de ", malladecebolla;
										resultado3 <- resultado3 + malladecebolla
									7:
										Escribir "Usted ha escogido la sal y tiene un costo de ", sal;
										resultado3 <- resultado3 + sal
									8:
										Escribir "Usted ha escogido la libra de carne y tiene un costo de ", libradecarne;
										resultado3 <- resultado3 + libradecarne
									9:
										Escribir "Usted ha escogido bandeja de pollo y tiene un costo de ", bandejadepollo;
										resultado3 <- resultado3 + bandejadepollo
									10:
										Escribir "Usted ha escogido el pescado y tiene un costo de ", pescado;
										resultado3 <- resultado3 + pescado
								Fin Segun
							Fin Para
							//descuentos
							resulDes=((resultado3*20)/(100))
							resulDes1= resultado3-resulDes
							total=resulDes1
							Escribir "El total de su compra es ", resultado3, " menos el 20% es: ", resulDes1; 
						2: 
							Escribir "Usted ha escogido los productos de aseo"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu1( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n3
							Mientras n3 < 1 o n3 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n3
							FinMientras
							
							Para i<-1 Hasta n3 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu1( . )
								Leer n4	
								Mientras n4 > 10 o n4 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu1( . )
									Leer n4
								FinMientras
								Segun n4 Hacer
									1:
										Escribir "Usted ha escogido el delantal y tiene un costo de ", delantal;
										resultado4 <- resultado4 + delantal
									2:
										Escribir "Usted ha escogido el jabon de loza y tiene un costo de ", jabloza;
										resultado4 <- resultado4 + jabloza
									3:
										Escribir "Usted ha escogido el jabon Rey y tiene un costo de ", jabrey;
										resultado4 <- resultado4 + jabrey
									4:
										Escribir "Usted ha escogido la esponja y tiene un costo de ", esponja;
										resultado4 <- resultado4 + esponja
									5:
										Escribir "Usted ha escogido el limpia vidrios y tiene un costo de ", limpiavidrios;
										resultado4 <- resultado4 + limpiavidrios
									6:
										Escribir "Usted ha escogido el trapo y tiene un costo de ", trapo;
										resultado4 <- resultado4 + trapo
									7:
										Escribir "Usted ha escogido la escoba y tiene un costo de ", escoba;
										resultado4 <- resultado4 + escoba
									8:
										Escribir "Usted ha escogido el trapero y tiene un costo de ", trapero;
										resultado4 <- resultado4 + trapero
									9:
										Escribir "Usted ha escogido el jabon para el cuerpo y tiene un costo de ", jabcuerpo;
										resultado4 <- resultado4 + jabcuerpo
									10:
										Escribir "Usted ha escogido los guantes de caucho y tienen un costo de ", guantescaucho;
										resultado4 <- resultado4 + guantescaucho
								Fin Segun
							FinPara
							resulDes2=((resultado4*20)/(100))
							resulDes3= resultado4-resulDes2
							total1=resulDes3
							Escribir "El total de su compra es ", resultado4, " menos el 20% es: ", resulDes3;
						3: 
							Escribir "Usted ha escogido los productos para su casa"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu2( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n5
							Mientras n5 < 1 o n5 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n5
							FinMientras
							
							Para i<-1 Hasta n5 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu2( . )
								Leer n6		
								Mientras n6 > 10 o n6 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu2( . )
									Leer n6
								FinMientras
								Segun n6 Hacer
									1:
										Escribir "Usted ha escogido el televisor y tiene un costo de ", televisor;
										resultado5 <- resultado5 + televisor
									2:
										Escribir "Usted ha escogido la nevera y tiene un costo de ", nevera;
										resultado5 <- resultado5 + nevera
									3:
										Escribir "Usted ha escogido la lavadora y tiene un costo de ", lavadora;
										resultado5 <- resultado5 + lavadora
									4:
										Escribir "Usted ha escogido la licuadora y tiene un costo de ", licuadora;
										resultado5 <- resultado5 + licuadora
									5:
										Escribir "Usted ha escogido la estufa y tiene un costo de ", estufa;
										resultado5 <- resultado5 + estufa
									6:
										Escribir "Usted ha escogido la sanducuhera y tiene un costo de ", sanduchera;
										resultado5 <- resultado5 + sanduchera
									7:
										Escribir "Usted ha escogido el lavavajillas y tiene un costo de ", lavavajillas;
										resultado5 <- resultado5 + lavavajillas
									8:
										Escribir "Usted ha escogido la plancha y tiene un costo de ", plancha;
										resultado5 <- resultado5 + plancha
									9:
										Escribir "Usted ha escogido la tablet y tiene un costo de ", tablet;
										resultado5 <- resultado5 + tablet
									10:
										Escribir "Usted ha escogido la secadora y tiene un costo de ", secador;
										resultado5 <- resultado5 + secador 
								Fin Segun
								resulDes4=((resultado5*20)/(100))
								resulDes5= resultado5-resulDes4
								total2=resulDes5
								Escribir "El total de su compra es ", resultado5, " menos el 20% es: ", resulDes5;	
							FinPara
					FinSegun
				Hasta Que n < 11
			Hasta Que  (n = 1) O (n = 2) O (n = 3)
			Escribir "Ingrese S para terminar el programa, de lo contrario, ingresar cualquier letra, número o caracter diferente a s"
			Leer a
			Si a = 's' o a='S' entonces
				totald=total+total1+total2
				Escribir "El costo en el día es de: ", totald;
				Escribir "Usted ha salido del programa"
			FinSi
		FinSi
		si dia="Miercoles" o dia= "miercoles" o dia="MIERCOLES" Entonces
			Escribir "Los productos que usted puede encontrar aquí son"
			Escribir "1.Productos de canasta familiar"
			Escribir "2.Productos de aseo"
			Escribir "3.Productos para su casa"
			Repetir
				Leer n
				Si n > 3  Entonces
					Escribir "Ingrese una opcion valida"
				Fin Si
				Repetir
					Segun n Hacer
						1:
							Escribir "Usted ha escogido la canasta familiar"
							Escribir "Estos son los productos que usted puede encotrar"
							menu( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n1
							Mientras n1 < 1 o n1 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n1
							FinMientras
							
							Para i<-1 Hasta n1 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu( . )
								Leer n2	
								
								Mientras n2 > 10 o n2 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									Escribir "Ingrese el numero del articulo que va a llevar"
									menu( . )
									Leer n2
								FinMientras
								Segun n2 Hacer
									1:
										Escribir "Usted ha escogido pan y tiene un costo de ", Pan;
										resultado6 <- resultado6 + Pan
									2:
										Escribir "Usted ha escogido leche y tiene un costo de ", leche;
										resultado6 <- resultado6 + leche
									3:
										Escribir "Usted ha escogido arroz y tiene un costo de ", Arroz;
										resultado6 <- resultado6 + Arroz
									4:
										Escribir "Usted ha escogido la cubeta de huevos y tiene un costo de ", cubetadehuevos;
										resultado6 <- resultado6 + cubetadehuevos
									5:
										Escribir "Usted ha escogido la pasta y tiene un costo de ", pasta;
										resultado6 <- resultado6 + pasta
									6:
										Escribir "Usted ha escogido la malla de cebolla y tiene un costo de ", malladecebolla;
										resultado6 <- resultado6 + malladecebolla
									7:
										Escribir "Usted ha escogido la sal y tiene un costo de ", sal;
										resultado6 <- resultado6 + sal
									8:
										Escribir "Usted ha escogido la libra de carne y tiene un costo de ", libradecarne;
										resultado6 <- resultado6 + libradecarne
									9:
										Escribir "Usted ha escogido bandeja de pollo y tiene un costo de ", bandejadepollo;
										resultado6 <- resultado6 + bandejadepollo
									10:
										Escribir "Usted ha escogido el pescado y tiene un costo de ", pescado;
										resultado6 <- resultado6 + pescado
								Fin Segun
								total=resultado6
							Fin Para
							Escribir "El costo total de los artículos seleccionados es: ", resultado6;
						2: 
							Escribir "Usted ha escogido los productos de aseo"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu1( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n3
							Mientras n3 < 1 o n3 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n3
							FinMientras
							
							Para i<-1 Hasta n3 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu1( . )
								Leer n4	
								Mientras n4 > 10 o n4 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu1( . )
									Leer n4
								FinMientras
								Segun n4 Hacer
									1:
										Escribir "Usted ha escogido el delantal y tiene un costo de ", delantal;
										resultado7 <- resultado7 + delantal
									2:
										Escribir "Usted ha escogido el jabon de loza y tiene un costo de ", jabloza;
										resultado7 <- resultado7 + jabloza
									3:
										Escribir "Usted ha escogido el jabon Rey y tiene un costo de ", jabrey;
										resultado7 <- resultado7 + jabrey
									4:
										Escribir "Usted ha escogido la esponja y tiene un costo de ", esponja;
										resultado7 <- resultado7 + esponja
									5:
										Escribir "Usted ha escogido el limpia vidrios y tiene un costo de ", limpiavidrios;
										resultado7 <- resultado7 + limpiavidrios
									6:
										Escribir "Usted ha escogido el trapo y tiene un costo de ", trapo;
										resultado7 <- resultado7 + trapo
									7:
										Escribir "Usted ha escogido la escoba y tiene un costo de ", escoba;
										resultado7 <- resultado7 + escoba
									8:
										Escribir "Usted ha escogido el trapero y tiene un costo de ", trapero;
										resultado7 <- resultado7 + trapero
									9:
										Escribir "Usted ha escogido el jabon para el cuerpo y tiene un costo de ", jabcuerpo;
										resultado7 <- resultado7 + jabcuerpo
									10:
										Escribir "Usted ha escogido los guantes de caucho y tienen un costo de ", guantescaucho;
										resultado7 <- resultado7 + guantescaucho
								Fin Segun
								total1=resultado7
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado7;
						3: 
							Escribir "Usted ha escogido los productos para su casa"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu2( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n5
							Mientras n5 < 1 o n5 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n5
							FinMientras
							
							Para i<-1 Hasta n5 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu2( . )
								Leer n6		
								Mientras n6 > 10 o n6 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu2( . )
									Leer n6
								FinMientras
								Segun n6 Hacer
									1:
										Escribir "Usted ha escogido el televisor y tiene un costo de ", televisor;
										resultado8 <- resultado8 + televisor
									2:
										Escribir "Usted ha escogido la nevera y tiene un costo de ", nevera;
										resultado8 <- resultado8 + nevera
									3:
										Escribir "Usted ha escogido la lavadora y tiene un costo de ", lavadora;
										resultado8 <- resultado8 + lavadora
									4:
										Escribir "Usted ha escogido la licuadora y tiene un costo de ", licuadora;
										resultado8 <- resultado8 + licuadora
									5:
										Escribir "Usted ha escogido la estufa y tiene un costo de ", estufa;
										resultado8 <- resultado8 + estufa
									6:
										Escribir "Usted ha escogido la sandcuhera y tiene un costo de ", sanduchera;
										resultado8 <- resultado8 + sanduchera
									7:
										Escribir "Usted ha escogido el lavavajillas y tiene un costo de ", lavavajillas;
										resultado8 <- resultado8 + lavavajillas
									8:
										Escribir "Usted ha escogido la plancha y tiene un costo de ", plancha;
										resultado8 <- resultado8 + plancha
									9:
										Escribir "Usted ha escogido la tablet y tiene un costo de ", tablet;
										resultado8 <- resultado8 + tablet
									10:
										Escribir "Usted ha escogido la secadora y tiene un costo de ", secador;
										resultado8 <- resultado8 + secador 
								Fin Segun
								total2=resultado8
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado8;			
					FinSegun
				Hasta Que n < 11
			Hasta Que  (n = 1) O (n = 2) O (n = 3)
			Escribir "Ingrese S para terminar el programa, de lo contrario, ingresar cualquier letra, número o caracter diferente a s"
			Leer a
			Si a = 's' o a='S' entonces
				totald=total+total1+total2
				Escribir "El costo en el día es de: ", totald;
				Escribir "Usted ha salido del programa"
			FinSi
		FinSi
		si dia="jueves" o dia="JUEVES" o dia="Jueves" Entonces
			Escribir "Los productos que usted puede encontrar aquí son"
			Escribir "1.Productos de canasta familiar"
			Escribir "2.Productos de aseo"
			Escribir "3.Productos para su casa"			
			Repetir
				Leer n
				Si n > 3  Entonces
					Escribir "Ingrese una opcion valida"
				Fin Si
				Repetir
					Segun n Hacer
						1:
							Escribir "Usted ha escogido la canasta familiar"
							Escribir "Estos son los productos que usted puede encotrar"
							menu( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n1
							Mientras n1 < 1 o n1 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n1
							FinMientras
							
							Para i<-1 Hasta n1 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu( . )
								Leer n2	
								
								Mientras n2 > 10 o n2 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									Escribir "Ingrese el numero del articulo que va a llevar"
									menu( . )
									Leer n2
								FinMientras
								Segun n2 Hacer
									1:
										Escribir "Usted ha escogido pan y tiene un costo de ", Pan;
										resultado9 <- resultado9 + Pan
									2:
										Escribir "Usted ha escogido leche y tiene un costo de ", leche;
										resultado9 <- resultado9 + leche
									3:
										Escribir "Usted ha escogido arroz y tiene un costo de ", Arroz;
										resultado9 <- resultado9 + Arroz
									4:
										Escribir "Usted ha escogido la cubeta de huevos y tiene un costo de ", cubetadehuevos;
										resultado9 <- resultado9 + cubetadehuevos
									5:
										Escribir "Usted ha escogido la pasta y tiene un costo de ", pasta;
										resultado9 <- resultado9 + pasta
									6:
										Escribir "Usted ha escogido la malla de cebolla y tiene un costo de ", malladecebolla;
										resultado9 <- resultado9 + malladecebolla
									7:
										Escribir "Usted ha escogido la sal y tiene un costo de ", sal;
										resultado9 <- resultado9 + sal
									8:
										Escribir "Usted ha escogido la libra de carne y tiene un costo de ", libradecarne;
										resultado9 <- resultado9 + libradecarne
									9:
										Escribir "Usted ha escogido bandeja de pollo y tiene un costo de ", bandejadepollo;
										resultado9 <- resultado9 + bandejadepollo
									10:
										Escribir "Usted ha escogido el pescado y tiene un costo de ", pescado;
										resultado9 <- resultado9 + pescado
								Fin Segun
								total=resultado9
							Fin Para
							Escribir "El costo total de los artículos seleccionados es: ", resultado9;
						2: 
							Escribir "Usted ha escogido los productos de aseo"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu1( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n3
							Mientras n3 < 1 o n3 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n3
							FinMientras
							
							Para i<-1 Hasta n3 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu1( . )
								Leer n4	
								Mientras n4 > 10 o n4 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu1( . )
									Leer n4
								FinMientras
								Segun n4 Hacer
									1:
										Escribir "Usted ha escogido el delantal y tiene un costo de ", delantal;
										resultado10 <- resultado10 + delantal
									2:
										Escribir "Usted ha escogido el jabon de loza y tiene un costo de ", jabloza;
										resultado10 <- resultado10 + jabloza
									3:
										Escribir "Usted ha escogido el jabon Rey y tiene un costo de ", jabrey;
										resultado10 <- resultado10 + jabrey
									4:
										Escribir "Usted ha escogido la esponja y tiene un costo de ", esponja;
										resultado10 <- resultado10 + esponja
									5:
										Escribir "Usted ha escogido el limpia vidrios y tiene un costo de ", limpiavidrios;
										resultado10 <- resultado10 + limpiavidrios
									6:
										Escribir "Usted ha escogido el trapo y tiene un costo de ", trapo;
										resultado10 <- resultado10 + trapo
									7:
										Escribir "Usted ha escogido la escoba y tiene un costo de ", escoba;
										resultado10 <- resultado10 + escoba
									8:
										Escribir "Usted ha escogido el trapero y tiene un costo de ", trapero;
										resultado10 <- resultado10 + trapero
									9:
										Escribir "Usted ha escogido el jabon para el cuerpo y tiene un costo de ", jabcuerpo;
										resultado10 <- resultado10 + jabcuerpo
									10:
										Escribir "Usted ha escogido los guantes de caucho y tienen un costo de ", guantescaucho;
										resultado10 <- resultado10 + guantescaucho
								Fin Segun
								total1=resultado10
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado10;
						3: 
							Escribir "Usted ha escogido los productos para su casa"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu2( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n5
							Mientras n5 < 1 o n5 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n5
							FinMientras
							
							Para i<-1 Hasta n5 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu2( . )
								Leer n6		
								Mientras n6 > 10 o n6 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu2( . )
									Leer n6
								FinMientras
								Segun n6 Hacer
									1:
										Escribir "Usted ha escogido el televisor y tiene un costo de ", televisor;
										resultado11 <- resultado11 + televisor
									2:
										Escribir "Usted ha escogido la nevera y tiene un costo de ", nevera;
										resultado11 <- resultado11 + nevera
									3:
										Escribir "Usted ha escogido la lavadora y tiene un costo de ", lavadora;
										resultado11 <- resultado11 + lavadora
									4:
										Escribir "Usted ha escogido la licuadora y tiene un costo de ", licuadora;
										resultado11 <- resultado11 + licuadora
									5:
										Escribir "Usted ha escogido la estufa y tiene un costo de ", estufa;
										resultado11 <- resultado11 + estufa
									6:
										Escribir "Usted ha escogido la sandcuhera y tiene un costo de ", sanduchera;
										resultado11 <- resultado11 + sanduchera
									7:
										Escribir "Usted ha escogido el lavavajillas y tiene un costo de ", lavavajillas;
										resultado11 <- resultado11 + lavavajillas
									8:
										Escribir "Usted ha escogido la plancha y tiene un costo de ", plancha;
										resultado11 <- resultado11 + plancha
									9:
										Escribir "Usted ha escogido la tablet y tiene un costo de ", tablet;
										resultado11 <- resultado11 + tablet
									10:
										Escribir "Usted ha escogido la secadora y tiene un costo de ", secador;
										resultado11 <- resultado11 + secador 
								Fin Segun
								total2=resultado11
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado11;			
					FinSegun
				Hasta Que n < 11
			Hasta Que  (n = 1) O (n = 2) O (n = 3)
			Escribir "Ingrese S para terminar el programa, de lo contrario, ingresar cualquier letra, número o caracter diferente a s"
			Leer a
			Si a = 's' o a='S' entonces
				totald=total+total1+total2
				Escribir "El costo en el día es de: ", totald;
				Escribir "Usted ha salido del programa"
			FinSi
		FinSi
		si dia="Viernes" O dia="VIERNES" o dia="viernes" Entonces
			Escribir "Los productos que usted puede encontrar aquí son"
			Escribir "1.Productos de canasta familiar"
			Escribir "2.Productos de aseo"
			Escribir "3.Productos para su casa"
			Repetir
				Leer n
				Si n > 3  Entonces
					Escribir "Ingrese una opcion valida"
				Fin Si
				Repetir
					Segun n Hacer
						1:
							Escribir "Usted ha escogido la canasta familiar"
							Escribir "Estos son los productos que usted puede encotrar"
							menu( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n1
							Mientras n1 < 1 o n1 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n1
							FinMientras
							
							Para i<-1 Hasta n1 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu( . )
								Leer n2	
								
								Mientras n2 > 10 o n2 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									Escribir "Ingrese el numero del articulo que va a llevar"
									menu( . )
									Leer n2
								FinMientras
								Segun n2 Hacer
									1:
										Escribir "Usted ha escogido pan y tiene un costo de ", Pan;
										resultado12 <- resultado12 + Pan
									2:
										Escribir "Usted ha escogido leche y tiene un costo de ", leche;
										resultado12 <- resultado12 + leche
									3:
										Escribir "Usted ha escogido arroz y tiene un costo de ", Arroz;
										resultado12 <- resultado12 + Arroz
									4:
										Escribir "Usted ha escogido la cubeta de huevos y tiene un costo de ", cubetadehuevos;
										resultado12 <- resultado12 + cubetadehuevos
									5:
										Escribir "Usted ha escogido la pasta y tiene un costo de ", pasta;
										resultado12 <- resultado12 + pasta
									6:
										Escribir "Usted ha escogido la malla de cebolla y tiene un costo de ", malladecebolla;
										resultado12 <- resultado12 + malladecebolla
									7:
										Escribir "Usted ha escogido la sal y tiene un costo de ", sal;
										resultado12 <- resultado12 + sal
									8:
										Escribir "Usted ha escogido la libra de carne y tiene un costo de ", libradecarne;
										resultado12 <- resultado12 + libradecarne
									9:
										Escribir "Usted ha escogido bandeja de pollo y tiene un costo de ", bandejadepollo;
										resultado12 <- resultado12 + bandejadepollo
									10:
										Escribir "Usted ha escogido el pescado y tiene un costo de ", pescado;
										resultado12 <- resultado12 + pescado
								Fin Segun
							Fin Para
							resulDes6=((resultado12*20)/(100))
							resulDes7= resultado12-resulDes6
							total=resulDes7
							Escribir "El total de su compra es ", resultado12, " menos el 20% es: ", resulDes7;	
						2: 
							Escribir "Usted ha escogido los productos de aseo"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu1( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n3
							Mientras n3 < 1 o n3 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n3
							FinMientras
							Para i<-1 Hasta n3 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu1( . )
								Leer n4	
								Mientras n4 > 10 o n4 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu1( . )
									Leer n4
								FinMientras
								Segun n4 Hacer
									1:
										Escribir "Usted ha escogido el delantal y tiene un costo de ", delantal;
										resultado13 <- resultado13 + delantal
									2:
										Escribir "Usted ha escogido el jabon de loza y tiene un costo de ", jabloza;
										resultado13 <- resultado13 + jabloza
									3:
										Escribir "Usted ha escogido el jabon Rey y tiene un costo de ", jabrey;
										resultado13 <- resultado13 + jabrey
									4:
										Escribir "Usted ha escogido la esponja y tiene un costo de ", esponja;
										resultado13 <- resultado13 + esponja
									5:
										Escribir "Usted ha escogido el limpia vidrios y tiene un costo de ", limpiavidrios;
										resultado13 <- resultado13 + limpiavidrios
									6:
										Escribir "Usted ha escogido el trapo y tiene un costo de ", trapo;
										resultado13 <- resultado13 + trapo
									7:
										Escribir "Usted ha escogido la escoba y tiene un costo de ", escoba;
										resultado13 <- resultado13 + escoba
									8:
										Escribir "Usted ha escogido el trapero y tiene un costo de ", trapero;
										resultado13 <- resultado13 + trapero
									9:
										Escribir "Usted ha escogido el jabon para el cuerpo y tiene un costo de ", jabcuerpo;
										resultado13 <- resultado13 + jabcuerpo
									10:
										Escribir "Usted ha escogido los guantes de caucho y tienen un costo de ", guantescaucho;
										resultado13 <- resultado13 + guantescaucho
								Fin Segun
							FinPara
							resulDes8=((resultado13*20)/(100))
							resulDes9= resultado13-resulDes8
							total1=resulDes9
							Escribir "El total de su compra es ", resultado13, " menos el 20% es: ", resulDes9;	
						3: 
							Escribir "Usted ha escogido los productos para su casa"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu2( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n5
							Mientras n5 < 1 o n5 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n5
							FinMientras
							
							Para i<-1 Hasta n5 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu2( . )
								Leer n6		
								Mientras n6 > 10 o n6 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu2( . )
									Leer n6
								FinMientras
								Segun n6 Hacer
									1:
										Escribir "Usted ha escogido el televisor y tiene un costo de ", televisor;
										resultado14 <- resultado14 + televisor
									2:
										Escribir "Usted ha escogido la nevera y tiene un costo de ", nevera;
										resultado14 <- resultado14 + nevera
									3:
										Escribir "Usted ha escogido la lavadora y tiene un costo de ", lavadora;
										resultado14 <- resultado14 + lavadora
									4:
										Escribir "Usted ha escogido la licuadora y tiene un costo de ", licuadora;
										resultado14 <- resultado14 + licuadora
									5:
										Escribir "Usted ha escogido la estufa y tiene un costo de ", estufa;
										resultado14 <- resultado14 + estufa
									6:
										Escribir "Usted ha escogido la sanducuhera y tiene un costo de ", sanduchera;
										resultado14 <- resultado14 + sanduchera
									7:
										Escribir "Usted ha escogido el lavavajillas y tiene un costo de ", lavavajillas;
										resultado14 <- resultado14 + lavavajillas
									8:
										Escribir "Usted ha escogido la plancha y tiene un costo de ", plancha;
										resultado14 <- resultado14 + plancha
									9:
										Escribir "Usted ha escogido la tablet y tiene un costo de ", tablet;
										resultado14 <- resultado14 + tablet
									10:
										Escribir "Usted ha escogido la secadora y tiene un costo de ", secador;
										resultado14 <- resultado14 + secador 
								Fin Segun
							FinPara
							resulDes10=((resultado14*20)/(100))
							resulDes11= resultado14-resulDes10
							total2=resulDes11
							Escribir "El total de su compra es ", resultado14, " menos el 20% es: ", resulDes11;				
					FinSegun
				Hasta Que n < 11
			Hasta Que  (n = 1) O (n = 2) O (n = 3)
			Escribir "Ingrese S para terminar el programa, de lo contrario, ingresar cualquier letra, número o caracter diferente a s"
			Leer a
			Si a = 's' o a='S' entonces
				totald=total+total1+total2
				Escribir "El costo en el día es de: ", totald;
				Escribir "Usted ha salido del programa"
			FinSi
		FinSi
		si dia="Sabado" o dia="sabado" o dia="SABADO" Entonces
			Escribir "Los productos que usted puede encontrar aquí son"
			Escribir "1.Productos de canasta familiar"
			Escribir "2.Productos de aseo"
			Escribir "3.Productos para su casa"
			Repetir
				Leer n
				Si n > 3  Entonces
					Escribir "Ingrese una opcion valida"
				Fin Si
				Repetir
					Segun n Hacer
						1:
							Escribir "Usted ha escogido la canasta familiar"
							Escribir "Estos son los productos que usted puede encotrar"
							menu( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n1
							Mientras n1 < 1 o n1 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n1
							FinMientras
							
							Para i<-1 Hasta n1 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu( . )
								Leer n2	
								
								Mientras n2 > 10 o n2 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									Escribir "Ingrese el numero del articulo que va a llevar"
									menu( . )
									Leer n2
								FinMientras
								Segun n2 Hacer
									1:
										Escribir "Usted ha escogido pan y tiene un costo de ", Pan;
										resultado15 <- resultado15 + Pan
									2:
										Escribir "Usted ha escogido leche y tiene un costo de ", leche;
										resultado15 <- resultado15 + leche
									3:
										Escribir "Usted ha escogido arroz y tiene un costo de ", Arroz;
										resultado15 <- resultado15 + Arroz
									4:
										Escribir "Usted ha escogido la cubeta de huevos y tiene un costo de ", cubetadehuevos;
										resultado15 <- resultado15 + cubetadehuevos
									5:
										Escribir "Usted ha escogido la pasta y tiene un costo de ", pasta;
										resultado15 <- resultado15 + pasta
									6:
										Escribir "Usted ha escogido la malla de cebolla y tiene un costo de ", malladecebolla;
										resultado15 <- resultado15 + malladecebolla
									7:
										Escribir "Usted ha escogido la sal y tiene un costo de ", sal;
										resultado15 <- resultado15 + sal
									8:
										Escribir "Usted ha escogido la libra de carne y tiene un costo de ", libradecarne;
										resultado15 <- resultado15 + libradecarne
									9:
										Escribir "Usted ha escogido bandeja de pollo y tiene un costo de ", bandejadepollo;
										resultado15 <- resultado15 + bandejadepollo
									10:
										Escribir "Usted ha escogido el pescado y tiene un costo de ", pescado;
										resultado15 <- resultado15 + pescado
								Fin Segun
								total=resultado15
							Fin Para
							Escribir "El costo total de los artículos seleccionados es: ", resultado15;
						2: 
							Escribir "Usted ha escogido los productos de aseo"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu1( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n3
							Mientras n3 < 1 o n3 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n3
							FinMientras
							
							Para i<-1 Hasta n3 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu1( . )
								Leer n4	
								Mientras n4 > 10 o n4 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu1( . )
									Leer n4
								FinMientras
								Segun n4 Hacer
									1:
										Escribir "Usted ha escogido el delantal y tiene un costo de ", delantal;
										resultado16 <- resultado16 + delantal
									2:
										Escribir "Usted ha escogido el jabon de loza y tiene un costo de ", jabloza;
										resultado16 <- resultado16 + jabloza
									3:
										Escribir "Usted ha escogido el jabon Rey y tiene un costo de ", jabrey;
										resultado16 <- resultado16 + jabrey
									4:
										Escribir "Usted ha escogido la esponja y tiene un costo de ", esponja;
										resultado16 <- resultado16 + esponja
									5:
										Escribir "Usted ha escogido el limpia vidrios y tiene un costo de ", limpiavidrios;
										resultado16 <- resultado16 + limpiavidrios
									6:
										Escribir "Usted ha escogido el trapo y tiene un costo de ", trapo;
										resultado16 <- resultado16 + trapo
									7:
										Escribir "Usted ha escogido la escoba y tiene un costo de ", escoba;
										resultado16 <- resultado16 + escoba
									8:
										Escribir "Usted ha escogido el trapero y tiene un costo de ", trapero;
										resultado16 <- resultado16 + trapero
									9:
										Escribir "Usted ha escogido el jabon para el cuerpo y tiene un costo de ", jabcuerpo;
										resultado16 <- resultado16 + jabcuerpo
									10:
										Escribir "Usted ha escogido los guantes de caucho y tienen un costo de ", guantescaucho;
										resultado16 <- resultado16 + guantescaucho
								Fin Segun
								total1=resultado16
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado16;
						3: 
							Escribir "Usted ha escogido los productos para su casa"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu2( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n5
							Mientras n5 < 1 o n5 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n5
							FinMientras
							
							Para i<-1 Hasta n5 Con Paso 1 Hacer
								menu2( . )
								Leer n6		
								Mientras n6 > 10 o n6 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu2( . )
									Leer n6
								FinMientras
								Segun n6 Hacer
									1:
										Escribir "Usted ha escogido el televisor y tiene un costo de ", televisor;
										resultado17 <- resultado17 + televisor
									2:
										Escribir "Usted ha escogido la nevera y tiene un costo de ", nevera;
										resultado17 <- resultado17 + nevera
									3:
										Escribir "Usted ha escogido la lavadora y tiene un costo de ", lavadora;
										resultado17 <- resultado17 + lavadora
									4:
										Escribir "Usted ha escogido la licuadora y tiene un costo de ", licuadora;
										resultado17 <- resultado17 + licuadora
									5:
										Escribir "Usted ha escogido la estufa y tiene un costo de ", estufa;
										resultado17 <- resultado17 + estufa
									6:
										Escribir "Usted ha escogido la sandcuhera y tiene un costo de ", sanduchera;
										resultado17 <- resultado17 + sanduchera
									7:
										Escribir "Usted ha escogido el lavavajillas y tiene un costo de ", lavavajillas;
										resultado17 <- resultado17 + lavavajillas
									8:
										Escribir "Usted ha escogido la plancha y tiene un costo de ", plancha;
										resultado17 <- resultado17 + plancha
									9:
										Escribir "Usted ha escogido la tablet y tiene un costo de ", tablet;
										resultado17 <- resultado17 + tablet
									10:
										Escribir "Usted ha escogido la secadora y tiene un costo de ", secador;
										resultado17 <- resultado17 + secador 
								Fin Segun
								total2=resultado17
							FinPara
							Escribir "El costo total de los artículos seleccionados es: ", resultado17;			
					FinSegun
				Hasta Que n < 11
			Hasta Que  (n = 1) O (n = 2) O (n = 3)
			Escribir "Ingrese S para terminar el programa, de lo contrario, ingresar cualquier letra, número o caracter diferente a s"
			Leer a
			Si a = 's' o a='S' entonces
				totald=total+total1+total2
				Escribir "El costo en el día es de: ", totald;
				Escribir "Usted ha salido del programa"
			FinSi
		FinSi
		si dia="Domingo" o dia="domingo" o dia="DOMINGO" Entonces
			Escribir "Los productos que usted puede encontrar aquí son"
			Escribir "1.Productos de canasta familiar"
			Escribir "2.Productos de aseo"
			Escribir "3.Productos para su casa"
			Repetir
				Leer n
				Si n > 3  Entonces
					Escribir "Ingrese una opcion valida"
				Fin Si
				Repetir
					Segun n Hacer
						1:
							Escribir "Usted ha escogido la canasta familiar"
							Escribir "Estos son los productos que usted puede encotrar"
							menu( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n1
							Mientras n1 < 1 o n1 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n1
							FinMientras
							
							Para i<-1 Hasta n1 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu( . )
								Leer n2	
								
								Mientras n2 > 10 o n2 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									Escribir "Ingrese el numero del articulo que va a llevar"
									menu( . )
									Leer n2
								FinMientras
								Segun n2 Hacer
									1:
										Escribir "Usted ha escogido pan y tiene un costo de ", Pan;
										resultado18 <- resultado18 + Pan
									2:
										Escribir "Usted ha escogido leche y tiene un costo de ", leche;
										resultado18 <- resultado18 + leche
									3:
										Escribir "Usted ha escogido arroz y tiene un costo de ", Arroz;
										resultado18 <- resultado18 + Arroz
									4:
										Escribir "Usted ha escogido la cubeta de huevos y tiene un costo de ", cubetadehuevos;
										resultado18 <- resultado18 + cubetadehuevos
									5:
										Escribir "Usted ha escogido la pasta y tiene un costo de ", pasta;
										resultado18 <- resultado18 + pasta
									6:
										Escribir "Usted ha escogido la malla de cebolla y tiene un costo de ", malladecebolla;
										resultado18 <- resultado18 + malladecebolla
									7:
										Escribir "Usted ha escogido la sal y tiene un costo de ", sal;
										resultado18 <- resultado18 + sal
									8:
										Escribir "Usted ha escogido la libra de carne y tiene un costo de ", libradecarne;
										resultado18 <- resultado18 + libradecarne
									9:
										Escribir "Usted ha escogido bandeja de pollo y tiene un costo de ", bandejadepollo;
										resultado18 <- resultado18 + bandejadepollo
									10:
										Escribir "Usted ha escogido el pescado y tiene un costo de ", pescado;
										resultado18 <- resultado18 + pescado
								Fin Segun
							Fin Para
							resulDes12=((resultado18*20)/(100))
							resulDes13= resultado18-resulDes12
							total=resulDes13
							Escribir "El total de su compra es ", resultado18, " menos el 25% es: ", resulDes13;
						2: 
							Escribir "Usted ha escogido los productos de aseo"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu1( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n3
							Mientras n3 < 1 o n3 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n3
							FinMientras
							
							Para i<-1 Hasta n3 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu1( . )
								Leer n4	
								Mientras n4 > 10 o n4 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu1( . )
									Leer n4
								FinMientras
								Segun n4 Hacer
									1:
										Escribir "Usted ha escogido el delantal y tiene un costo de ", delantal;
										resultado19 <- resultado19 + delantal
									2:
										Escribir "Usted ha escogido el jabon de loza y tiene un costo de ", jabloza;
										resultado19 <- resultado19 + jabloza
									3:
										Escribir "Usted ha escogido el jabon Rey y tiene un costo de ", jabrey;
										resultado19 <- resultado19 + jabrey
									4:
										Escribir "Usted ha escogido la esponja y tiene un costo de ", esponja;
										resultado19 <- resultado19 + esponja
									5:
										Escribir "Usted ha escogido el limpia vidrios y tiene un costo de ", limpiavidrios;
										resultado19 <- resultado19 + limpiavidrios
									6:
										Escribir "Usted ha escogido el trapo y tiene un costo de ", trapo;
										resultado19 <- resultado19 + trapo
									7:
										Escribir "Usted ha escogido la escoba y tiene un costo de ", escoba;
										resultado19 <- resultado19 + escoba
									8:
										Escribir "Usted ha escogido el trapero y tiene un costo de ", trapero;
										resultado19 <- resultado19 + trapero
									9:
										Escribir "Usted ha escogido el jabon para el cuerpo y tiene un costo de ", jabcuerpo;
										resultado19 <- resultado19 + jabcuerpo
									10:
										Escribir "Usted ha escogido los guantes de caucho y tienen un costo de ", guantescaucho;
										resultado19 <- resultado19 + guantescaucho
								Fin Segun
							FinPara
							resulDes14=((resultado19*20)/(100))
							resulDes15= resultado19-resulDes14
							total1=resulDes15
							Escribir "El total de su compra es ", resultado19, " menos el 25% es: ", resulDes15;
						3: 
							Escribir "Usted ha escogido los productos para su casa"
							Escribir "Ingrese la opcion de lo que desea comprar"
							menu2( . )
							Escribir "Ingrese la cantidad de articulos que usted va a llevar"
							Leer n5
							Mientras n5 < 1 o n5 > 10 Hacer
								Escribir "Error: Ingresa un articulo que este entre 1 y 10"
								Escribir "Ingrese la cantidad de articulos que usted va a llevar"
								Leer n5
							FinMientras
							
							Para i<-1 Hasta n5 Con Paso 1 Hacer
								Escribir "Ingrese el numero del articulo que va a llevar"
								menu2( . )
								Leer n6		
								Mientras n6 > 10 o n6 < 1 Hacer
									Escribir "Ingrese una opcion valida ya que solo hay 10 articulos"
									menu2( . )
									Leer n6
								FinMientras
								Segun n6 Hacer
									1:
										Escribir "Usted ha escogido el televisor y tiene un costo de ", televisor;
										resultado20 <- resultado20 + televisor
									2:
										Escribir "Usted ha escogido la nevera y tiene un costo de ", nevera;
										resultado20 <- resultado20 + nevera
									3:
										Escribir "Usted ha escogido la lavadora y tiene un costo de ", lavadora;
										resultado20 <- resultado20 + lavadora
									4:
										Escribir "Usted ha escogido la licuadora y tiene un costo de ", licuadora;
										resultado20 <- resultado20 + licuadora
									5:
										Escribir "Usted ha escogido la estufa y tiene un costo de ", estufa;
										resultado20 <- resultado20 + estufa
									6:
										Escribir "Usted ha escogido la sandcuhera y tiene un costo de ", sanduchera;
										resultado20 <- resultado20 + sanduchera
									7:
										Escribir "Usted ha escogido el lavavajillas y tiene un costo de ", lavavajillas;
										resultado20 <- resultado20 + lavavajillas
									8:
										Escribir "Usted ha escogido la plancha y tiene un costo de ", plancha;
										resultado20 <- resultado20 + plancha
									9:
										Escribir "Usted ha escogido la tablet y tiene un costo de ", tablet;
										resultado20 <- resultado20 + tablet
									10:
										Escribir "Usted ha escogido la secadora y tiene un costo de ", secador;
										resultado20 <- resultado20 + secador 
								Fin Segun
							FinPara
							resulDes16=((resultado20*25)/(100))
							resulDes17= resultado20-resulDes16
							total2=resulDes17
							Escribir "El total de su compra es ", resultado20, " menos el 25% es: ", resulDes17;			
					FinSegun
				Hasta Que n < 11
			Hasta Que  (n = 1) O (n = 2) O (n = 3)
			Escribir "Ingrese S para terminar el programa, de lo contrario, ingresar cualquier letra, número o caracter diferente a s"
			Leer a
			Si a = 's' o a='S' entonces
				totald=total+total1+total2
				Escribir "El total de ventas es: ", totald;
				Escribir "Usted ha salido del programa"
			FinSi
		FinSi
Hasta Que a = 's' o a = 'S'
FinAlgoritmo