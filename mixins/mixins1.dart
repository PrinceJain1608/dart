// Mixins

class Robot {
  void perform() {
    print("Performing");
  }
}

mixin Walk {
  void perform() {
    print("Walking");
  }
}

mixin Run {
  void perform() {
    print("Running");
  }
}

class IRobo extends Robot with Walk, Run {
  void showActivity() {
    perform();
  }
}

void main() {
  IRobo robo = IRobo();
  robo.showActivity();
}
