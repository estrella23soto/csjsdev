void main() {

  print (agregarNumeros(5,5));
  
  print(addTwoNumebers(1,5));
  
  print(agregarDosNumerosOpcional(4,8));
  
  print(greetPerson(mensaje:'Hello',name:'estrella'));
    print(greetPerson(name:'estrella'));
}

String saludar(){
  return "Hola a todos";
  
}

String greetEveryone()=>"Hello Everyone";

int agregarNumeros(int a, int p){
  return a + p;
}

//funcion landa
int addTwoNumebers(int a,int b)=> a + b;

int agregarDosNumerosOpcional(int a, [int? b /* b=0*/]){
  
 // b = b??0;
  
  b??=0;
  return a+ b;
}
//varaibales de referencia 

String greetPerson({required String name, String? mensaje  = 'hola'}){
  return '$mensaje, $name'; 
}