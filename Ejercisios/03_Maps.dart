void main(){
  
  final dynamic game={
    'name':'zelda'
  };
  
    final Map<String,dynamic> game2 = {
    'name':'zelda',
     'starts':5,
      'isRPG':false,
      'types':['adventure','RPG'],
      'cover':{
        1:'zelda/front.gamepng',
        2:'zelda/back.png'
      }
      
  };
  
  print(game2);
  print("Nombre: ${game['name']}");
    print("Nombre: ${game['cover']}");
    print("Cober Back:  ${game['cover'][1]}");
  
}