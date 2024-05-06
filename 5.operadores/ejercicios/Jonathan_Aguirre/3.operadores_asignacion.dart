main(){
  /// Operador de asignación =
  var a = 2;

  /// Asignación null aware ??=
  var b;
  b =10; // funciona siempre y cuando b es null
  print(b);

  ///Asignacion += suma el valor de la variable a la variable
  var c = 10;
  var d = 10;
  var e = 10;
  var f = (10).toDouble(); // Tengo que definir a la variable cono DOUBLE para poder dividir.
  var g = 3;
  c += 2;
  ///Asignacion -= resta el valor de la variable a la variable
  d -= 3;
  ///Asignacion *= multiplica el valor de la variable a la variable
  e *= 4;
  ///Asignacion /= divide el valor de la variable a la variable
  f /= 3;
  
  print("SUMA: $b + 2 = $c");
  print("RESTA: $b - 3 = $d");  
  print("Multiplicación: $b * 4 = $e");  
  print("División: $b / 3 = " + f.toStringAsFixed(2));

  var resultado = g *= a;
  var Resultado2 = resultado * a;
  print("Multiplicación de variables: $g * $a = $Resultado2");

  /// Cuatro decimales
  print(f.toStringAsFixed(2));

}