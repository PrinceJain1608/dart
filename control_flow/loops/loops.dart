import 'dart:io';
void main(){
  //for loop
  for(int i=0;i<10;i++){
    print("Prince ${i+1}");
  }

  String value="Prince";
  for(int i=0;i<value.length;i++){
    stdout.write(value[i]);
  }
  print(" ");
  //while loop
  int i=0;
  String name="Prince Jain";
  while(i<name.length){
    stdout.write(name[i]);
    i++;
  }
print(" ");
  //do while loop
  int j=0;
  String address="Agra";
  do{
    print(address[j]);
    j++;
  }while(j<address.length);

}
//break and continue are same as other programming languages