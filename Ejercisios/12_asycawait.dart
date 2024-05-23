//futures
//son un acuerdo
//tendras un valor para ser usado

void main() async {
  print ('Incio del programa');
  
  print('fin del programa');
  
//   httpGet('http//').then((value){
//     print(value);
//   });
  
  final value = await httpGet('http//');
  print(value);
  
}

Future<String> httpGet(String url) async {
//   return Future.delayed(const Duration(seconds:2),(){
//     return 'Respuesta de la peticion http';
//   });
  
  await Future.delayed(const Duration(seconds:2));
  
  return 'Respueta peticion http';
}