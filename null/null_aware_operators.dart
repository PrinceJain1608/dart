class Num {
  int num = 10;
}

void main() {
  var n = Num();
  int? number;

  // we can check null by this
  if (n != null) {
    number = n.num;
  }
  print(number);

  var a = Num();
  int? b;

  number = a?.num; // null aware
  print(b);

  // var c;
  // int d;

  // d = c.num; // no null checking
  // print(d);
}
