void  main(){
  
  final muySquare =  Square(side:8);
  
  muySquare._side = -5;
  
  print('Area: ${muySquare.area }');
}

class Square{
  
  double _side;//side*side
  
  
   Square({required double side})
     : assert(side >= 0, 'side must >=0'),
      _side = side;
 // Square({required this._side});
  
  double get area{
    return _side * _side;
  }
  
  set side(double value){
    if(value <0) throw 'value must >=0';
      _side = value;
    
  }
  
  
}