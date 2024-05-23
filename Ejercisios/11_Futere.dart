//futures
//son un acuerdo
//tendras un valor para ser usado

void main() {
  print ('Incio del programa');
  
  print('fin del programa');
  
  httpGet('http//').then((value){
    print(value);
  });
  
}

Future<String> httpGet(String url){
  return Future.delayed(const Duration(seconds:2),(){
    return 'Respuesta de la peticion http';
  });
}