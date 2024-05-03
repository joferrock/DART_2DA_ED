main() {
/// tipo de dato en tipo clave : valor
 final mapa ={
  "int" : 10,
  "double" : 10.55,
  "boolean" : true,
  "Lista" : ["1","2","3","4"],
  "Map" : {
  "Lat" : 10.00,
  "long" : 8.8888,
  }
 };

 print(mapa);

 final Map<String, double> mapaEdades = {
  "Jonathan" : 24.8,
  "Alex" : 30,
 };
 print(mapaEdades);

  final Map<String, int> mapaEdades2 = {
  "Jonathan" : 24,
  "Alex" : 30,
 };
 print(mapaEdades2);

 final Map<String, String> mapaPaises = {
  "país_1" : "ECUADOR",
  "país_2" : "Perú",
 };

/// final Map<String, Widget> {'admin' : PantallaX, 'user': PantallaY}
/// final Map<String, dynamic>

/// acceder a los valores del mapa
 print(mapa["int"]);  
 print(mapa["Lista"]);
 print(mapa["Map"]);

 final valorLista = (mapa["Lista"] as List<String> );
 print(valorLista[2]);

 final valorDouble = (mapa["double"] as double);
/// esto es incorrecto final valorBool = (mapa["boolean"] as int);
 print(mapa["Lista"].runtimeType);
 print((mapa["Map"] as Map)["long"]);

 /// Mapa de mapas
 /// {
 /// "clave" {
 ///          "clave" : "Valor"
 ///          }
 /// }
 final Map<String, Map<String, dynamic>> mapaDeMapas = {
  "Latacunga": {
    "lat": 15.0,
    "long": 10.88,
    "direccion" : {
      "Calle_1" : "Chuquiribamba",
      "Calle_2" : "AV. 8 de Diciembre",
    }
  }
 };
 final Latacunga = mapaDeMapas["Latacunga"];
 final direccion = Latacunga!["direccion"];
 final Calle_1 = direccion["Calle_1"];
 print(Calle_1);

 /// Editar valores de los mapas
 final Map<String,dynamic> person = {
  "name": "Jofer",
  "edad": 25,
  "estadoCivil": true,
 };
 print(person["name"]);

 person["name"] = "Richard";
 print(person["name"]);

 person["name"] = 10.02;
 print(person["name"]);
 print(person);

 /// metodos, getters
 person.remove("name");
 print(person);

 person["name"] = "Jofer";
 person["name2"] = "Aguirre";
 person["name3"] = "Feijoó";
 print(person);
}