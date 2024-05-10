void main() {
  final diaDeLaSemana = DiaDeLaSemana.Lunes;
  if (diaDeLaSemana == DiaDeLaSemana.Lunes) {
    print("Es Lunes");
  }

  final mesesDelAnio = MesesDelAnio.DICIEMBRE;
  if (mesesDelAnio == MesesDelAnio.DICIEMBRE) {
    print(mesesDelAnio.descripcion);
    print("ES NAVIDAD");    
  }
}

// Enumeración simple
enum DiaDeLaSemana {
  Lunes,
  Martes,
  Miercoles,
  Jueves,
  Viernes,
  Sabado,
  Domingo,
}
  // Enumeración descriptiva
enum MesesDelAnio{
  ENERO("Primer mes"),
  FEBRERO("Segundo mes"),
  MARZO("Tercer mes"),
  ABRIL("Cuarto mes"),
  MAYO("Quinto mes"),
  JUNIO("Sexto mes"),
  JULIO("Séptimo mes"),
  AGOSTO("Octavo mes"),
  SEPTIEMBRE("Noveno mes"),
  OCTUBRE("Décimo mes"),
  NOVIEMBRE("Onceavo mes"),
  DICIEMBRE("Doceavo mes");

  // Simple -> "assets/carpeta/imagen1.png"
  // enum -> imagen1("assets/carpeta/imagen2.png")
  // MesesDelAnio.imagen1.descripcion

  final String descripcion;
  const MesesDelAnio(this.descripcion);
}