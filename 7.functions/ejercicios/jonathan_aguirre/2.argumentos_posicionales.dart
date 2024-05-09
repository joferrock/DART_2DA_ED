import '../../code/1_functions.dart';

void main() {
  ///Argumentos posicionales
  ///Como máximo 2 variables

  saludo('Jofer');
  customPrint(saludo);

 /// 
  variosArgumentos("Jofer", 24, true);

  /// lamar al argumento nulo
  argumentoNulo(null); 

  /// opcionales
  opcionales("Jofer");
}

void saludo(String nombre){
  print("Hola $nombre");
}

void customPrint(Object object){
  print("Esto es un log: ${object.toString()}");
}
/// Varios argumentos de posición
/// separados por coma
void variosArgumentos(String nombre, double edad, bool esSoltero,){
print("El nombre es: $nombre");
print("La edad es: $edad");
print("¿Es Soltero?: $esSoltero");
}

/// como puedo pasar un null
void argumentoNulo(String? nombre){
  print(nombre);
}

/// no usar void noTipoDeDato(nombre){ }

/// Argumentos opcionales
/// [] LOS CORCHETES HACEN OPCIONAL la variable
void opcionales(String? nombre, [double? edad]){
  print("Su nombre es: $nombre y su edad es: $edad");
}