void main() {
  ///secuencia de caracters
  ///string para definir
  String miPrimerString = "Nombre y Apellido";
  String miPrimerString2 = 'Dirección';

  /// uso de comillas dobles
  String ingles = "It´s easy";
  print(ingles);
  
  /// CARACTERES ESPECIALES
  String precio = 'el valor es de \$5.00 dólares';
  print(precio);

  final longText = '''
  Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
  when an unknown printer took a galley of type and scrambled it to make a type 
  specimen book. It has survived not only five centuries, but also the leap into 
  electronic typesetting, remaining essentially unchanged. It was popularised in 
  the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, 
  and more recently with desktop publishing software like Aldus PageMaker including 
  versions of Lorem Ipsum. 
  ''';

  /// CONCATENAR O UNIR STRINGS
  final concat1 = "Mi nombre es: " + "Jofer AF";
  print(concat1);

  /// CONCATENAR VARIABLES
  final miNombre = "JOFER";
  final hora = "12:00 PM"; 
  final concat2 = "My name is: $miNombre y la hora es $hora";
  print(concat2);

}