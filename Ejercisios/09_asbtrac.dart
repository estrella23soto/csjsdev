//una clase asbtracta no se puede instanciar como si misma
//ademas es un molde para craer a si misma 
//se puede crear funciones sin implmentacion 

void main() {
  
  final plantaviento = PlantaAire(energiaInicial:100);
  final plantanuclear = PlantaNuclear(catidadEnergia:9);
  
  print ('viento ${cargarBateria(plantaviento)}');
   print ('viento ${cargarBateria(plantanuclear)}');
  
 
  
}

 double cargarBateria(PlantaEnergia planta){
    if(planta.catidadEnergia<10){
      throw Exception ('sin eneergia suficiente');
    }
    
    return planta.catidadEnergia-10;
  }

enum TipoPlanta{
  viento,aire,nuclear
}

abstract class PlantaEnergia{
  
  double catidadEnergia;
  final TipoPlanta tipo; //agua, viento,nuclear
  
 PlantaEnergia({
    required this.catidadEnergia,
    required  this.tipo
  });
  
  void consumirEnergia(double cantidad);
  
}

//extends or implements 

//Exntedns:heredar de la clase 

class PlantaAire extends PlantaEnergia{
  PlantaAire({
    required double energiaInicial
  }): super(catidadEnergia:energiaInicial, tipo:TipoPlanta.viento);
  @override
  void consumirEnergia(cantidad){
   catidadEnergia-=cantidad;
  }
}

class PlantaNuclear implements PlantaEnergia{
  @override
  double catidadEnergia;
  
  @override
  final tipo =TipoPlanta.nuclear;
  
  PlantaNuclear({required double this.catidadEnergia});
  @override
  void consumirEnergia(cantidad){
       catidadEnergia-=cantidad;
    }
  
}
