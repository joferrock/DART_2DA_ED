import 'dart:convert';
import 'dart:ffi';
import '../../code/3_herencia_extends.dart';

void main() {
  final Map<String, dynamic> perro= {
    "Nombre: " : "Chester",
    "Edad: " : "5",
    "Color: " : "Café",
  };

  final Map<String, dynamic> gato= {
    "Nombre: " : "Misifu",
    "Edad: " : "4",
    "Color: " : "blanco",
  };

  final Map<String, dynamic> ave= {
    "Nombre: " : "Pollie",
    "Edad: " : "2",
    "Color: " : "Rojo",
  };

  /// como clases
  ///final perroO = Animal;
  ///final gatoO = Animal;
  ///final aveO = Animal;
  ///

  ///print(gatoO.color);

  /// Atributo mutable
  ///perroO.nombre = "Chester";
  ///print(perroO.nombre);

  /// Atributos inmutables
  /// perroO.edad = 10;
  
  final PerroO = Animal(nombre: "Firulais", edad: 1, color: "Cafe");
  final gatoO = Animal(nombre: "Misifu", edad: 4, color: "Blanco");
  final aveO = Animal(nombre: "Paulie", edad: 1, color: "Rojo");
  print(PerroO.nombreMayusculas);
  print(PerroO.nombre.toUpperCase());

  print(PerroO.nombreYEdad);

  PerroO.actualizarNombre = "chesterito";
  print(PerroO.nombre.toUpperCase());

  final estadoMascota = PerroO.estado();
  print(estadoMascota);
}

/// Las clases se crean con la palabra reservada Class
class Animal {
  // Atributos
  // Mutables son valores que vamos a poder editar desde el objeto
  String nombre;
  // Inmutables son valores que nunca se van a poder editar
  final int edad;
  final String color;

  // Constructor
  // posicional
  ///Animal(this.nombre, this.edad, this.color);
  // Por nombre
    Animal({
    required String this.nombre,
    required int this.edad,
    String this.color = "Blanco",
  });
  // Getters - setters son valores a los que vamos a poder acceder y editar palabra reservada get
  // Estructura - Tipo de dato - get -nombre - funcion flecha o bloques
  // flecha
  String get nombreMayusculas => nombre.toUpperCase();
  // Bloque
  String get nombreYEdad {
    final mayuscula = nombreMayusculas;
    return "$mayuscula - $edad";
  }
  // setters 
  // set - nombre - funcion 
  set actualizarNombre(String nuevonombre) => nombre = nuevonombre;

  // metodos son operaciones a realizar

  void comer (){
    print("El $nombre está comiendo");
  }

  String estado (){
    if(edad < 2 ){
      return "Cachorro";
    }
    else if (edad < 4) {
      return "Adulto";
    }
    else {
      return "Adulto Mayor";
    }
  }
}