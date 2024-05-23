void main(){
  
  final delfin =Delfin();
  delfin.nadar();
  
  final pato =Pato();
  pato.caminar();
  pato.nadar();
  pato.volar();
}

abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal {}

mixin Volador{
  void volar()=> print('estoy volando');
}

mixin Caminate{
  void caminar()=> print('estoy caminando');
}

mixin Nadador{
  void nadar()=> print('estoy nadando');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador,Caminate {}
class Gato extends Mamifero with Caminate {}


class Paloma extends Mamifero with Caminate,Volador {}

class Pato extends Ave with Volador,Nadador,Caminate {}
class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador {}