// Abstract Class and Abstract Method

abstract class Human {
  String? _type;

  void showType();
}

class Man extends Human {
  Man(String type) {
    _type = type;
  }
  void showType() {
    print(_type);
  }
}

class Woman extends Human {
  Woman(String type) {
    _type = type;
  }

  void showType() {
    print(_type);
  }
}

void main() {
  // polymorphism
  Human human;
  Man person1 = Man('man');
  Woman person2 = Woman('woman');

  human = person1;
  human.showType();

  human = person2;
  human.showType();
}
