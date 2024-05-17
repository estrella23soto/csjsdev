//Variables 
void main(){
  
  final String game = 'zelda';
  final int starts = 4;
  final bool isRPG= false;
  final List<String> types = ['adventure','RPG'];
  final cover = <String>['Adventure','zelda/front.png'];
  
  dynamic data = null;
  
  data=true;
  data=[1,2,3];
  data={1,1,1};
  data=()=>true;
  data=1;
  data="name";
  data+=2;
  data=null;
  
  print("""
  $game
  $starts
  $isRPG
  $types
  $cover
  $data
  
  """);
}