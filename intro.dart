import "dart:io";

void main(){
  print("Hello Prince");  

  stdout.write("Hello Prince");  //another way to print
  print("");
  stdout.write("Enter Your Name:");
  var name=stdin.readLineSync();  //to take input from user
  print("Your Name is $name");
}
