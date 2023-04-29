/**
 * 
 * 什么是抽象方法？只有方法的定义，没有方法的实现?
 * 特点一:抽象类不能实例化?
 * 特点二:抽象类可以定义抽象
 */

abstract class Person {
  void eating() {}
}

class Dog extends Person {
  void eating() {
    print("肉");
  }
}

class Cat extends Person {
  void eating() {
    print("猫粮");
  }
}

//多态，同一个方法不同的实现

void main(List<String> args) {
  var dog = new Dog();
  var cat = new Cat();
  dog.eating();
  cat.eating();
}
