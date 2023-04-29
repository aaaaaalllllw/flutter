void main(List<String> args) {
  //1。List类型
  List<String> names = ["kobe", "kobe"];
  List<String> newArray = [];
  for (String name in names) {
    if (!newArray.contains(name)) {
      newArray.add(name);
    }
  }
  //2.Set类型
  //对List进行去重
  Set<int> nums = {101, 111, 222, 111};
  List<int> newArray2 = List.from(nums);
  //3.Map类型(ket/value)
  Map<String, dynamic> info = {"name": "why", "age": 19};
}
