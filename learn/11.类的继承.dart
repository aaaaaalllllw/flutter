void main(List<String> args) {
  // final p = new Person();
  // print(p.name);
}

class Animal {
  int age = 10;
  Animal(this.age);
  void eating() {
    print("吃东西");
  }
}

class Person extends Animal {
  String name = 'll';
  Person(this.name, int age) : super(age);
}
