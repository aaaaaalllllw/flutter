// void main(List<String> args) {
//   final p = new Person("kobe", 18);
//   p.eating();
//   final rect = new Rectangle(10, 10);
//   print(rect);
// }

// class Person {
//   String name = "1";
//   int age = 19;

//   // Person(String name, int age) {
//   //   this.name = name;
//   //   this.age = age;
//   // }

//   //语法糖
//   Person(this.name, this.age);

//   //匿名构造函数
//   Person.forMap(Map<String, dynamic> map) {
//     this.name = map["name"];
//     this.age = map["age"];
//   }

//   void eating() {
//     print("${this.name}");
//   }
// }

// class Rectangle {
//   int width;
//   int height;
//   int area = 10;

//   // Rectangle(this.height, this.width) {
//   //   this.area = height * area;
//   // }
//   Rectangle(this.width,this.height):area=height*width
//   @override //重写
//   String toString() {
//     // return super.toString();
//     return this.area.toString();
//   }
// }


void main(List<String> args) {
  
}

class Dog{
  String color;
  Dog(this.color)
  String get getColor{
    return color;
  };

  set setColor{String color}{
    this.color=color
  };
}