class Car{
  String merk = "bmw";
  String _type = "terbaru";
  
  Car(){
    print(1);
//     print(merk);
  }
  
//   Car.type(){
//     print(type);
//   }
  set type(type){
    _type = type;
  }
  
  String get type{
    return _type;
  }
  
  void menyalakanMesin(){
    print("Mesin menyala");
    print("Mesin menyala");
    print("Mesin menyala");
    print("Mesin menyala");
    print("Mesin menyala");
    print("Mesin menyala");
    print("Mesin menyala");
  }
}

class Modern extends Car{
  Modern(String merk){
    this.merk = merk;
    print(this.merk);
  }
  void mobilJalan(){
    print("Mobil berjalan");
  }
  
  @override
  void menyalakanMesin(){
    super.menyalakanMesin();
    print("Mesin menyala dengan keras");
  }
}

abstract class Mesin{
  String mesinType = "200cc";
  void mesinRusak(){
    print("Mesin rusak");
  }
  void mesinBerfungsi();
}

class Bmw extends Mesin{
  mesinBerfungsi(){
    print("Mesin Berfungsi");
  }
}

class Mercedes implements Mesin, Car{
  String merk = "";
  String _type = "";
  String mesinType = "100cc";
  void menyalakanMesin(){
    
  }
  
  void mesinBerfungsi(){
    
  }
  void mesinRusak(){
    
  }
  set type(type){
    _type = type;
  }
  
  String get type{
    return _type;
  }
}

void main() {
  Car bmw = Car();
  bmw.menyalakanMesin();
//   print(bmw.merk);
  
  Modern ferrari = Modern("ferrari");
  ferrari.menyalakanMesin();
  
  Bmw mesin = Bmw();
  mesin.mesinRusak();
  
  bmw.type = "Jadul";
  print(bmw.type);
}
