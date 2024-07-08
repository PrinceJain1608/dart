class data{
  String name="Prince";
  int age=19;
  void greetings(){
    print("Hello Prince");
  }
}
void main(){
  data obj=data();  //creating object
  print(obj.name);
  print(obj.age);
  obj.greetings();
}

//constructor can also be used like before