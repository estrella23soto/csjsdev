void main(){
  
  final Map<String, dynamic> rawjson={
    'name':'Hombre Araña',
    'power':'Sin poder',
    'isLive':true
  };
  
  final spiderman=Hero.fromJson(rawjson);
  
  final other = Hero(power:'nome',name:'other',isAlive:false);
  
  
  print(spiderman);
   print(other);
  
 
}

 class Hero {
   String name;
   String power;
   bool isAlive;
   
   Hero({
     required this.name,
     required this.power,
     required this.isAlive
   });
   
   Hero.fromJson(Map<String,dynamic> json)
      :name = json['name']?? 'No name Found',
      power=json['power']?? 'No Poer found',
      isAlive = json['isAlive']?? 'No isAlive found';
   
   @override
   String toString(){
     return '$name, $power ,isAlive: ${ isAlive ? 'YES':'NO'}';
   }
    
  }