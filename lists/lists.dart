void main() {
  List names = ['Jack', 'Jill'];
  print(names.length);
  for (var n in names) {
    print(n);
  }

  List<int> ages = [18, 20, 33];
  for (var a in ages) {
    print(a);
  }
}


//var constantList = const [1, 2, 3];
// constantList[1] = 1; // Uncommenting this causes an error.