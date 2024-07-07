void printName(){
  print("Prince");
}

int hello(int age){
  return age;
}

void main(){
  printName();
  print(fun1());  //(19, Prince, true, 66.23)
  print(fun1().$2);   //Prince
  print(fun1().$2.runtimeType);  //string     to get the type use "runtimeType"

  print(hello(19));
}
 //functions are not constant values so you can't use const

 (int,String,bool,double) fun1(){
  return(19,"Prince",true,66.23);
 }