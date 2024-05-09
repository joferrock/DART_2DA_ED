void main() {
  ///callbackFuncion();
  saludo(callbackFuncion);

  saludo((){
    print("cualquier cosa");º
  });
}
  String callbackFuncion(){
    print("Hola");
    return "";
  }

  String saludo(Function callback){
    callback();
    return"";
  }