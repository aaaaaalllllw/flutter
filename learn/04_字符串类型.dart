void main(List<String> args) {
  var message1 = "Hello ewolrf";
  var message2 = 'Hello Flutter';
  var message3 = '''
abc
cda
''';

//2.字符串的拼接(${变量})
//什么情况下可以省略{} 比如$直接跟一个变量
//不能省略:如果{}是一个表达式

  final name = "why";
  final age = 19;
  final height = 1.99;
  print("${name.runtimeType}");
}
