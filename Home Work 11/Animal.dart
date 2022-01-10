void main() {
  var z = new Dog();
  z.eat();
}

class Animal {
  var food;
  var location;

  makeNoise() {
    print("$Animal is sleeping");
  }

  eat() {
    print('$Animal eat food');
  }

  sleep() {}
}

class Dog extends Animal {
  @override
  makeNoise() {
    print('Dog is sleeping');
  }

  @override
  eat() {
    print('Dog eat meat');
  }
}

class Cat extends Animal {
  @override
  makeNoise() {
    print('Cat is sleeping');
  }

  @override
  eat() {
    print('Cat eat fish');
  }
}

class Horse extends Animal {
  @override
  makeNoise() {
    print('Horse is sleeping');
  }

  @override
  eat() {
    print('Horse eat grass');
  }
}
