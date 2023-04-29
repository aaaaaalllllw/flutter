import 'dart:ffi';

void main(List<String> args) {
  var num = 7;
  print(num / 3); //除法操作，结果2。33
  print(num ~/ 3); //整除
  print(num % 3); //取模

  //??= 没有值就赋值

  var name = "why";
  print(name);

  //??
  var message = null;
  var result = message ?? "hello";
  print(result);
}
