/**
 * Dart是强类型的语言:变量有自己类型
 */

void main(List<String> args) {
  //1.明确的声明(指定类型)
  String name = "why";
  int age = 18;
  double height = 1.88;

  print("$name $age $height");
  print(name.runtimeType);

  //2.类型推导
  var message = "hello";
  final message1 = "world";
  print(message);
  print(message.runtimeType);
  print(message1.runtimeType);
  //fianl支持运行时的类型推导，const不支持

  //dynamic(动态的)
  dynamic bar = "abc";
  bar = 123;
}
