void main() {
  /// primer callback simple
  saludar("Jofer", 
  (){
    print("Bienvenido a mi APP");
    },
  );
  /// Con argumento
  saludarArgumentos("Jofer", (String nombre){
    print("Hola $nombre");
  });

  /// Casos en Flutter
  otraFuncion((saludo, suma){
    print("El saludo es $saludo");
    print("La suma es: $suma");
  });

  funcionDatos((p0, p1) => "$p0 + $p1");
}

void saludar(String nombre, Function funcion) {
  print("El nombre es: $nombre");
  funcion();
}

void saludarArgumentos(String nombre, Function funcion){
  funcion.call(nombre);
}

void otraFuncion(Function onSave){
  final saludo = "Hola";
  final suma = 1 + 1;
  onSave(saludo, suma);
}

/// Una funcion void
///  void funcionVoid(VoidCallback vodi1){
///    vodi1();
///  }

/// Tipos de datos que vamos a retornar
/// String -> El valor que puede retornar la funcion
/// (int) -> el tipo de dato del argumento
  void funcionDatos(String Function(int, int) funcion){
final valor = funcion.call(1,1);
print("El valor es: $valor");
  }