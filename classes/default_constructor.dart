class Person {
  String name;
  int age;

  Person(this.name, [this.age = 18]);
}

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }
}

void main() {
  final String person1 = 'Jack';
  const String person2 = 'Jill'; // compile time constant

  print(person1);
  print(person2);
}

// can not reassign
// person1 = 'aa';
// person2 = 'bb';