void main() {
  //tipe data
  //string
  String nama = "ardhi";
  print(nama);
  
  //int
  int angka = 10;
  print(angka);
  
  //double
  double phi = 3.14;
  print(phi);
  
  //num
  num angka2 = 10.4;
  print(angka2);
  
  
  
  //dynamic
  dynamic test = 10;
  print(test);
  
  //list
  List angkaList = [0,100,2];
  print(angkaList[1]);
  
  //map
  Map<String,dynamic> mahasiswa = {'nama':"narapati","umur":20};
  print(mahasiswa['nama']);
  
  //operation
  //assignment
  int hasil = 10;
  hasil *= 5;
  print(hasil);
  
  //control flow
  //if statement
  int cek = 200;
  if(cek == 100){
    print("a");
  }else if(cek >= 50 && cek<=100){
    print("b");
  }else{
    print('c');
  }
  
  cek==100?print(true):print(false);
  
  
  String command = "";
  switch(command){
    case 'open':
      print('buka');
    case 'closed':
      print('tutup');
    default:
      print('tutup');
  }
  
  //for
  for(int i = 1; i<3; i++){
    print("nilai ke ${i}");
  }
  
  //while
  int b = 3;
  while(b >= 0){
    print(b);
    b--;
  }
}
