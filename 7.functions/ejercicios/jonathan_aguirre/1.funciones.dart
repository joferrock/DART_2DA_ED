import 'dart:ffi';

void main() {
  /// llamar a la función
  saludo();

  /// Metodo 2 
  saludo.call();
  final resultadosuma = suma();
  print("El resultado es: $resultadosuma");
  print(suma.call());
  print(dia.call());

}

void saludo(){
  print("Hola mundo en función");
}

double suma(){
  return  20.00 + 1.6;
}

String? dia(){
  final lunes = 'Lunes';
  return lunes;
}