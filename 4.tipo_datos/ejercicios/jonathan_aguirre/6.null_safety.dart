import 'dart:ffi';
import 'dart:io';

main() {
  /// null safety o seguridad nula
  double x;

  /// print(x);
  ///
  /// como le decimos que es nulo con ?
  double? y;
  print(y);

  /// como asegurar que un valor nunca va a ser null con "!"
  /// ! permite asegurar que el valor no es o no va a ser nulo
  double? z;
  z = 20;
  print(z);

  final Map<String, Map<String, dynamic>> mapaDeMapas = {
    "Latacunga": {
      "lat": 15.0,
      "long": 10.88,
      "direccion": {
        "Calle_1": "Chuquiribamba",
        "Calle_2": "AV. 8 de Diciembre",
      }
    }
  };
  final Latacunga = mapaDeMapas["Latacunga"];
  final direccion = Latacunga?["direccion"];
  final Calle_1 = direccion?["Calle_1"];

  print(Calle_1);

  final Map<String, Map<String, dynamic>?> mapaDeMapas2 = {
    "Loja" : {
      "lat": null,
      "long": 24.575,
    },
    "Cuenca" : null,
  };
 /// acceder al valor del mapa
  print(mapaDeMapas2["Loja"]);
/// acceder al valor del mapa de mapas
print(mapaDeMapas2["Loja"]?["lat"]);

print(mapaDeMapas2["Cuenca"]?["lat"]);

/// null aware 
/// ?? -> permite asignar un valor a una variable null
int existe = 10;
int? noexiste = null;
existe = noexiste ?? 100;

print(existe);
print(noexiste ?? "Sin valor asignado");

final Cuenca = mapaDeMapas["Cuenca"] ?? {"lat": 32.55, "long": 12.55};
print(Cuenca);
print(Cuenca["long"]);
print(Cuenca["long2"]);

}
