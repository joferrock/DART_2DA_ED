import 'dart:io';

main() {
  final suma = 1;
  final resta = 2;
  final multiplicacion = 3;
  final division = 4;

  print("Este es un script que va a permitir realizar una operación de 2 números e incluir una operación del resultado");

  print("Ingrese un número");

  final numero1 = double.tryParse(stdin.readLineSync() ?? '');
  if(numero1 == null) {
    print("Hey! No has ingresado un número");
    double? numero1 = double.tryParse(stdin.readLineSync() ?? '0') ?? .0;
  }

  print("Ingrese el siguiente número");

  double? numero2 = double.tryParse(stdin.readLineSync() ?? '');
  if(numero2 == null) {
     print("Hey! No has ingresado un número");
    numero2 = double.parse(stdin.readLineSync() ?? '0');
  }

  print("Que operación deseas realizar?");
  print("SUMA ($suma)");
  print("RESTA ($resta)");
  print("MULTIPLICACIÓN ($multiplicacion)");
  print("DIVISIÓN ($division)");

  final operaciones = [suma, resta, multiplicacion, division];
  int? operacion = int.tryParse(stdin.readLineSync() ?? '');
  if(operacion == null || !operaciones.contains(operacion)) {
  print("No ingresaste una operación valida");
  operacion = int.tryParse(stdin.readLineSync() ?? '1') ?? 1;
  }

  double? resultadofinal;

  if (operacion == 1) {
    print("$numero1 + $numero2 = $resultadofinal");
  } else if (operacion == 2) {
    print("$numero1 - $numero2 = $resultadofinal"); 
  } else if (operacion == 3) {
    print("$numero1 * $numero2 = $resultadofinal"); 
  } else if (operacion == 4) {
  /// resultadofinal = (numero1 / numero2);
    print("$numero1 / $numero2 = $resultadofinal"); 
  }
    print("Deseas continuar operando sobre tu resultado?");
    print("SI\n");
    print("NO\n");

    final continuar = stdin.readLineSync();
    if (continuar != null && continuar.toLowerCase() == 'si') {
    print("OTRA OPERACIÓN");

    }

}
