void main() {
  saludo(
    nombre: "Jofer",
    esSoltero: true,
    edad: 24.50,
  );
}

/// Argumento por nombre
/// {}
/// requeridos -> required
/// no sean requeridos -> String?
/// Nombre va a ser requerido
/// Edad opcional
/// Soltero requerido
void saludo({
  required String nombre,
  double? edad,
  required bool esSoltero,
}) {
  print("Su nombre es: $nombre, su edad es: $edad y es Soltero: $esSoltero");
}
