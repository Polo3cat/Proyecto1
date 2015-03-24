#makefile de prueba

#primero el .o

#sumador1.o : sumador1.cc
#	g++ -c sumador1.cc

#despues linkamos (aunque sea con 1 unico archivo)

#sumadorMake : sumador1.o
#	g++ -o sumadorMake.exe sumador1.o

#otra manera

#sumadorMake : sumador1.o
#sumador1.o : sumador1.cc

#no funciona

#vuelta a empezar

media : mediaaritmetica.o
	g++ -o media.exe mediaaritmetica.o
mediaaritmetica.o : mediaaritmetica.cc
	g++ -c mediaaritmetica.cc