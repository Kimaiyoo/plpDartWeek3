class Animal {
  void eat() {
    print("The animal is eating.");
  }
}

class Dog extends Animal {
  void bark() {
    print("The dog is barking.");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat(); // Inherited method
  dog.bark(); // Method from Dog class
}
