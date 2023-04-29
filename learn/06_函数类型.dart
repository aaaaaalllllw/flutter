main(List<String> agrs) {
  print(sum(20, 30));
  printInfo("kobe");
  printInfo2("koeb");
}

int sum(int num1, int num2) {
  return num1 + num2;
}

/**
 * Dart中函数的参数问题
 * 函数的参数分为两种:必选参数和可选参数
 * 
 * 可选参数分成两种:隐式可选参数和命名可选参数
 * 位置可选参数:[]
 * 命名可选参数{}
 */

void printInfo(String name, [int? age, double? height]) {
  print(name);
}

void printInfo2(String name, {int? age = 10, double? height}) {
  print("$age,$height,$name");
}
