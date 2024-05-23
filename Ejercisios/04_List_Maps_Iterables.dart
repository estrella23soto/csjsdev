void main(){
  
  final numer=[1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('Lista Original: $numer');
    print('Lenft 0: ${numer.length}');
  print('index 0: ${numer[0]}');
  print('Frist: ${numer.first}');
    print('Last index: ${numer[numer.length-1]}');
  print('Last index: ${numer.last}');
  print('Decs: ${numer.reversed}');
  
  final reverdNumebers=numer.reversed;
  print('iterable: $reverdNumebers ');
  print('List: ${reverdNumebers.toList()}');
  print('Set: ${reverdNumebers.toSet()}');
  
  final numberGreayesThan5 = numer.where( ( int numbers){
    return  numbers > 5;
  });
       
  print(">5: ${numberGreayesThan5} ");
   print(">5 to set : ${numberGreayesThan5.toSet().toList()} ");
   print(">5 to list : ${numberGreayesThan5.toList()} ");
  
}