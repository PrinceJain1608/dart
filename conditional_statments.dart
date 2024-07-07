void main(){
  int age=18;
  if(age>=18){
    print("Eligible For Voting");
  }
  else{
    print("Not Eligible For Votinge");
  }


  String name="Prince";
  if(name.startsWith("P")){
    print("YES");
  }
  else{
    print("NO");
  }

  //TERNARY

  String val=name.endsWith("z")? "YES":"NO";
  print(val);

  int number = 99;
  //SWITCH
  switch(name){
    case "Prince" when number<100:
      print("Hii");
    case "PJ" when number==11:
      print("hello");
    default:
      print("YOPE");
    
  }
}