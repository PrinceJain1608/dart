void main(){
  var age=19;
  print(age);
  age=20;
  print(age);   //var can be modified later

  final date1=DateTime.now();  
 // const date2=DateTime.now();  //error because dateTime cannot be constant
 const address="Agra";
  print(date1);
  print(address);


 // String? name=null;  //null
 // print(name);

 String? name;  //null
 print(name);  
 name="Prince Jain";
 print(name.length); //11
 name=null;
 print(name);  //re assigned to null



  String? someValue;
  print(someValue);  //null
  someValue=null;
  print(someValue?.length??1);  //if value is null return output as 1

  someValue="Hello";
  print(someValue?.length??"pj");  //5 beacuse value is not null

}