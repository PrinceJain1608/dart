import "dart:io";
void main(){
  print("Enter First Number:");
  int? val1=int.parse(stdin.readLineSync()!);
  print("Enter Second Number:");
  int? val2=int.parse(stdin.readLineSync()!);
  int sum=val1+val2;
  print("Sum of $val1 and $val2 is $sum");
}