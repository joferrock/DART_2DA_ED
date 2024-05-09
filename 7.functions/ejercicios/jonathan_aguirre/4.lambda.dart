void main() {
  final valorNormal = suma();
  print(valorNormal);

  final valorLambda = sumaLambda();
  print(valorLambda);

  print(sumaArgumentos(1, 2));
}

double suma() {
  return 1 + 2.4;
}

/// FUNCION LAMBDA
/// int nombre(arg) => valor_retorno;
double sumaLambda() => 2 + 2.4;

// Argumentos
double sumaArgumentos(int valor1, int valor2) => (valor1 + valor2).toDouble();
