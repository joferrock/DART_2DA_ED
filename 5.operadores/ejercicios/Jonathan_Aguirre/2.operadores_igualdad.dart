main() {
  final a = 15;
  final b = 5;

  /// El operador de igualdad es ==
  final igualdad = a == b;
  print(igualdad);

  ///Desigualdad o no es igual es: !=
  final noigual = a != b;
  print(noigual);

  /// Mayor que >
  final mayorQ = a > b;
  print(mayorQ);

  /// Menor que >
  final menorQ = b < a;
  print(menorQ);

  /// Mayor o igual que >=
  /// Menor o igual que <=
  final c = 11;
  final d = 10;
  final e = 9;

  final mayorigual = c >= d;
  final menorigual = e <= c;
  print("Menor o igual: $mayorigual");
  print("Menor o igual: $menorigual");
}
