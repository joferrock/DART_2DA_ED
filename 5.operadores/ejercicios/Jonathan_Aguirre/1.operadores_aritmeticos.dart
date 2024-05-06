main() {
 /// Suma es con el signo +
 final suma = 10 + 20.5;
 print(suma);  

 /// Resta es con el signo -
 final resta = 10 - 20;
 print(resta);

 /// Negacion  -expresión (variable, numero)
 final negado = -resta;
 print(negado);

 /// Multiplicación es con el signo *
 final multiplicacion = 10 * 20;
 print(multiplicacion);

 /// División es con el signo /
 final div = 10 / 2;
 print(div);

 /// Obtener la parte entera de la división
 final entero = 20~/ 3;
 print(entero);

 final modulo= 20 % 3;
 print(modulo);

 /// incrementos
 double incremento =6;

 /// INCREMENTO POSFIJO
 incremento++; // a la variable incremento se le asigna su valor + 1, en este caso 6 + 1;
 print(incremento);
 /// incremento de prefijo
 ++incremento; // Es igual al valor de la variable + 1;
 print(incremento);


 double incremento2 = 6;
 double incremento3 = 6;

 final resultado1 = incremento2++; // retorna incremento2
 final resultado2 = ++incremento3; // retorna incremento3 +1;

 print("Resultado1: $resultado1");
 print("Resultado2: $resultado2");

 /// Decrementos --
 double Decremento =6;
 
 /// DECREMENTO POSFIJO
 Decremento++; // a la variable incremento se le asigna su valor - 1, en este caso 6 - 1;
 print(Decremento);
 /// DECREMENTO de prefijo
 --Decremento; // Es igual al valor de la variable - 1;
 print(Decremento);


 double Decremento1 = 6;
 double Decremento2 = 6;

 final resultado3 = Decremento1--; // retorna incremento2
 final resultado4 = --Decremento2; // retorna incremento3 -1;

 print("Resultado3: $resultado3");
 print("Resultado: $resultado4");
}