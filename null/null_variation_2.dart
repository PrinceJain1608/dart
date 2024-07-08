class Num {
  int num = 10;
}

void main() {
  var n = Num();
  int number;

  number = n?.num ?? 18; // default value
  print(number);
}
