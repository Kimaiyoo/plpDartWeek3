class Animal {
  void sound() {
    print("Animal makes a sound.");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks.");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows.");
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.sound(); // Outputs: Dog barks.
  cat.sound(); // Outputs: Cat meows.
}
