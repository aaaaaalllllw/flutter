//Dart 当中，默认情况下所有类都是接口

class Runner {
  void running() {
    print("奔宝");
  }
}

//
class Person implements Runner {
  @override
  void running() {
    // TODO: implement running
    print("");
  }
}

//类的继承只能是一个，implement可以多继承