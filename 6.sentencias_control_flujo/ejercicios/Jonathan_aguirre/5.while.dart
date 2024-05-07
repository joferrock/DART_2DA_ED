import 'dart:io';

main() {
  var i = 0;

  while (1 < 5) {
    print("El valor es: $i");
    i++;
  }

  print("Ingresa un número que va a ser el total de veces del contador");
  final contador = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  var control = 0;
  while (control <= contador) {
    control ++;
    print(control);
  }
}