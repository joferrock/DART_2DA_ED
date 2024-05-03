void main() {
  /// Lista de elementos
  /// objeto 1, objeto 2, objeto 3
  List<int> lista = [1, 2, 3, 4, 5];

  ///    conteo      0,1,2,3,4
  print(lista);

  /// Imprimir el primer elemento
  print(lista.first);

  /// Imprimir el primer elemento
  print(lista.last);

  /// Imprimir un elemento especifico
  print(lista[3]);
  print(lista[0]);

  /// Operadores de manejo de listas
  /// agregamos un tipo de dato a la lista principal, puede ser int, num, bool, etc
  lista.add(6);
  print(lista);

  /// addall
  final lista2 = [10, 11, 12];
  lista.addAll(lista2);
  print(lista);

  /// insertar
  lista.insert(9, 100);

  ///          9 es el espacio asignado y 100 es el valor a mostrar
  print(lista);

  /// lista de listas
  ///List<List<String>>
  /// remove o quitar el valor del elemento
  final value1 = lista.remove(100);
  print(value1);
  print(lista);
  final value12 = lista.remove(100);
  print(value12);
  print(lista);

  /// remove o quitar el elemento por su posicion
  final value2 = lista.removeAt(0);
  print(value2);
  print(lista);
}
