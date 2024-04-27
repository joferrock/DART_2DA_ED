main() {
/// Si puede cambiar su valor NOMBRE en el transcurso
  var nombre = "Jonathan";
  print(nombre);
  nombre="Aguirre";
  print(nombre);

/// El valor o parámetro Qcars no se puede cambiar
  final Qcars = 6;
  print(Qcars);

/// se declara esta variable al compilar no puede cambiar
  const velocidadluz = 3500;
  print(velocidadluz);

/// late se asigna el tipo de dato, en este caso string
  late String fecha = "2024-06-23";
  print(fecha);

/// ejemplos

  final finalName = [1,2,3];

  const constName = [1,2,3];

  /// Esto es correcto
  finalName.add(4);
  print(finalName);

  /// Esto es incorrecto
  /// constName.add(4);
  /// print(constName);
}