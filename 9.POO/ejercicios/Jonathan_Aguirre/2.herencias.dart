import 'dart:ffi';

void main() {
  //final perro = Mascota(nombre: "Firulais", edad: 1, color: "Blanco");
  //print(perro.nombre);
  //.comer();

  final perro = Perro(
      nombre: "Firulais",
      edad: 2,
      color: "blanco",
      alimentacionPerro: "Croquetas");
  print(perro.color);
  perro.comer();

  final gato = Gato(
      nombre: "Misifu",
      edad: 2,
      color: "Blanco y Negro",
      alimentacionGato: "Pollito KFC");
  print(gato.color);
  gato.comer();
  gato.mensajeGlobal();
}

class Mascota {
  // Atributos
  final String nombre;
  final double edad;
  final String color;

  // Constructor
  Mascota({required this.nombre, required this.edad, required this.color});

  // Metodos
  void comer() {
    print("$nombre está comiendo");
  }
}

class Perro extends Mascota {
  // Atributos propios de la subclase perro
  final String alimentacionPerro;
  // Constructor
  Perro(
      {required super.nombre,
      required super.edad,
      required super.color,
      required this.alimentacionPerro});


  // Sobreescritura override
  @override
  void comer(){
    print("$nombre está comiendo");
    print("Y necesita más agua y $alimentacionPerro");
  }
}

class Gato extends Mascota {
  // Atributo
  final String alimentacionGato;
  // Constructor
  Gato(
      {required super.nombre,
      required super.edad,
      required super.color,
      required this.alimentacionGato});

  // Sobreescritura override
  @override
  void comer(){
    print("$nombre está comiendo");
    print("Mucho $alimentacionGato");
  }

  void mensajeGlobal(){
    super.comer();
    print("$nombre tiene ${super.edad} año(s)");
  }
}
