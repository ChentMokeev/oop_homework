void main() {
  var tyson = new Dog();
  tyson.food = 'meat';
  tyson.makeNoise();
  tyson.eat();

  var kisa = new Cat();
  kisa.food = 'fish';
  kisa.makeNoise();
  kisa.eat();
}

class Animal {
  var food;
  var location;

  makeNoise() {
    print("$Animal is sleeping");
  }

  eat() {
    print('$Animal eat ${this.food}');
  }

  sleep() {}
}

class Dog extends Animal {

  @override
  makeNoise() {
    print('$Dog is sleeping');
  }

  @override
  eat() {
    print('$Dog eat ${this.food}');
  }
}

class Cat extends Animal {
  @override
  makeNoise() {
    print('$Cat is sleeping');
  }

  @override
  eat() {
    print('$Cat eat ${this.food}');
  }
}

class Horse extends Animal {
  @override
  makeNoise() {
    print('$Horse is sleeping');
  }

  @override
  eat() {
    print('$Horse eat ${this.food}');
  }
}
