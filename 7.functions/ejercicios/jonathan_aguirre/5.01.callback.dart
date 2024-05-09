void main() {
  ///callbackFuncion();
  saludo(callbackFuncion);

  saludo((){
    print("cualquier cosa");
  });
}
  String callbackFuncion(){
    print("Hola");
    return "";
  }

  String saludo(Function callback){
    callback();
    return"2";
  }