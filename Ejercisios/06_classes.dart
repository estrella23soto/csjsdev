void main(){
  
  final Hero wolverine = new Hero(name:"wolverin",power:"otro");
  
   print(wolverine);
  print(wolverine.name);
    
     print(wolverine.power);
  
  //Nuevo super heoroe sin poder 
  
   final Hero  hombre = new Hero(name:"Hombre Araña");
     print("****************************");  
     print(hombre);
  print(hombre.name);
    
     print(hombre.power);
}

class  Hero {
  
  String name;
  String power;
  
  Hero({required this.name,this.power='Sin poder'});
  
//   Hero(String pName,String pPower)
//     : name=pName,
//       power=pPower;
    
   @override
   String toString(){
     return '$name = $power';
   }
}