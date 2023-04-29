void main(List<String> args) {
  List<String> names = ["kobe", "james"];

  for (String name in names) {
    print(name);
  }

  names.forEach(printItem);

  //直接传入函数 命名函数
  names.forEach((element) {
    print(element);
  });

  //箭头函数
  names.forEach((element) => print(element));

  //练习:
  final result = List.from(names.map((e) => e + "aaa"));
  print(result);
}

void printItem(value) {
  print(value);
}
