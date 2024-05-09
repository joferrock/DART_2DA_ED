import 'dart:io';

main() {
  final suma = 1;
  final resta = 2;
  final multiplicacion = 3;
  final division = 4;

  print("¡Bienvenido!");
  print(
      "Este es un script que te va a permitir realizar una operación de 2 números y seguir operando sobre su resultado");

  print("¿Que operación deseas realizar?");
  print("SUMA ($suma)");
  print("RESTA ($resta)");
  print("MULTIPLICACIÓN ($multiplicacion)");
  print("DIVISIÓN ($division)");

  final operaciones = [suma, resta, multiplicacion, division];
  int? operacion = int.tryParse(stdin.readLineSync() ?? '');

  if (operacion == null || !operaciones.contains(operacion)) {
    print('La operación "$operacion" no es una operación valida.');
    print("Por favor intente nuevamente: ");

    operacion = int.tryParse(stdin.readLineSync() ?? '1') ?? 1;
  }
  
    if (operacion == 1){
    print("Usted ha seleccionado SUMA");
    } else if (operacion == 2){
    print("Usted ha seleccionado RESTA");
    } else if (operacion == 3){
    print("Usted ha seleccionado Multiplicación");
    } else if (operacion == 4){
    print("Usted ha seleccionado División");
    }

  print("Vamos a comenzar, ingresa un número");

  double? numero1 = double.tryParse(stdin.readLineSync() ?? '');

  if (numero1 == null) {
    print("Hey! no has ingresado un número");
    numero1 = double.tryParse(stdin.readLineSync() ?? '0') ?? .0;
  }

  print("Ingrese el siguiente numero: ");

  double? numero2 = double.tryParse(stdin.readLineSync() ?? '');
  if (numero2 == null) {
    print("Hey! No has ingresado un número");
    numero2 = double.parse(stdin.readLineSync() ?? '0');
  }

  double? resultadofinal;

  if (operacion == 1) {
    resultadofinal = numero1 + numero2;
    print("$numero1 + $numero2 = $resultadofinal");
  } else if (operacion == 2) {
    resultadofinal = numero1 - numero2;
    print("$numero1 - $numero2 = $resultadofinal");
  } else if (operacion == 3) {
    resultadofinal = numero1 * numero2;
    print("$numero1 * $numero2 = $resultadofinal");
  } else if (operacion == 4) {
    resultadofinal = numero1 / numero2;
    print("$numero1 / $numero2 = $resultadofinal");
  }
  print("Deseas continuar operando sobre tu resultado?");
  print("SI\n");
  print("NO\n");
  
  final continuar = stdin.readLineSync();

  if(continuar != null && continuar.toLowerCase() == 'si') {
  print("Seleccione la operación a realizar: ");
  
  print("SUMA ($suma)");
  print("RESTA ($resta)");
  print("MULTIPLICACIÓN ($multiplicacion)");
  print("DIVISIÓN ($division)");

  final operaciones = [suma, resta, multiplicacion, division];
  int? operacion2 = int.tryParse(stdin.readLineSync() ?? '');

  if (operacion2 == null || !operaciones.contains(operacion2)) {
    print('La operación "$operacion2" no es una operación valida.');
    print("Por favor intente nuevamente: ");

    operacion2 = int.tryParse(stdin.readLineSync() ?? '1') ?? 1;
  }

    if (operacion2 == 1){
    print("Usted ha seleccionado SUMA");
    } else if (operacion2 == 2){
    print("Usted ha seleccionado RESTA");
    } else if (operacion2 == 3){
    print("Usted ha seleccionado Multiplicación");
    } else if (operacion2 == 4){
    print("Usted ha seleccionado División");
    }

  print("Vamos a continuar, ingresa un número");

  double? numero3 = double.tryParse(stdin.readLineSync() ?? '');

  if (numero3 == null) {
    print("Hey! no has ingresado un número");
    numero3 = double.tryParse(stdin.readLineSync() ?? '0') ?? .0;
  }

  double resultado2;

  if (operacion2 == 1) {
    resultado2 = resultadofinal! + numero3;
    print("$resultadofinal + $numero3 = $resultado2");
  } else if (operacion == 2) {
    resultado2 = resultadofinal! - numero3;
    print("$resultadofinal - $numero3 = $resultado2");
  } else if (operacion == 3) {
    resultado2 = resultadofinal! * numero3;
    print("$resultadofinal * $numero3 = $resultado2");
  } else if (operacion == 4) {
    resultado2 = resultadofinal! / numero3;
    print("$resultadofinal / $numero3 = $resultado2");
  }  
  }

  else if (continuar == "NO" && continuar?.toLowerCase() == 'no') {
  }
  print("Las operaciones han finalizado");
  print("Gracias por utilizar mi servicio");
}
