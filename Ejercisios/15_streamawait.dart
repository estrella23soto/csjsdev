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

Stream <int> emitNumbers() async*{
  final valuesToEmit=[1,2,3,4,5];
  
  for(int i in valuesToEmit){
    await Future.delayed(const Duration(seconds:3));
    yield 1;
  }
}
  