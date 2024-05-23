//futures
//son un acuerdo
//tendras un valor para ser usado

void main() async {
  print ('Incio del programa');
  
  print('fin del programa');
  
//   httpGet('http//').then((value){
//     print(value);
//   });
  
  try{
   final value = await httpGet('http//');
  print(value);
    
  }on Exeption catch(err){
    print('Error $err');
  }catch(err){
    print('error General$err');
    
  }finally{
    print('Entra añ boque finally');
  }

  
}

Future<String> httpGet(String url) async {
//   return Future.delayed(const Duration(seconds:2),(){
//     return 'Respuesta de la peticion http';
//   });
  
  await Future.delayed(const Duration(seconds:2));
  
  //return 'Respueta peticion http';
  throw 'Erro de la Peiticion';
}