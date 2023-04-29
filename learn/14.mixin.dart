class Runner {
  void running() {
    print("奔跑");
  }
}

mixin Swimmer {
  void swimming() {
    print("游泳");
  }
}

//implemts所有接口都要重写
class Person with Swimmer {}

void main(List<String> args) {
  var p = new Person();
  p.swimming();
}
