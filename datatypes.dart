void main(){
  int serialNumber=5;
  double weight=65.23;
  String name="Prince";
  bool isAdult=true;

  dynamic flexible="Jain Sahab";   //it can take ant type of datatype

  print(serialNumber);
  print(weight);
  print(name);
  print(isAdult);
  print(flexible);

  print(serialNumber.isEven);  //false
  print(serialNumber.abs());  //5
  print(name.length);  //6

  String greeting="Welcome";
  greeting="${greeting.length} Prince";  //7 Prince
 // int len=${greeting.length};
  print(greeting);

  String dollar="\$25";  //$25
  print(dollar);

  
}