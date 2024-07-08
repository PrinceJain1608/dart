void data(int number,{required String name,int? age,required String address}){  //positional and named arguments in same line
  print(name);
  print(age);  //null
  print(address);
  print(number);
}

void main(){
  data(99,address: "Agra",name: "Prince");
  func();
}

void func()=>print("hello");  //arrow function  for single line statement