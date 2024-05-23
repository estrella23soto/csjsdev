//Streams
//son flujos de informacion que pueden estar emtienco 
//valores periodicamente 
//una vez p nunca pero siempre va haher informacion ahi 
//son como un flujo de agua(el flujo es el streal)
//puede cerrarse o abrise

void main(){
  
  emitNumbers().listen((value){
    print('emit: $value');
  });
  
}

Stream <int> emitNumbers(){
  return Stream.periodic(const Duration(seconds:1),(value){
    return value;
  }).take(5);
  
  
}