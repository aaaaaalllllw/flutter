import 'dart:html';

class Location<T> {
  T x;
  T y;
  Location(this.x, this.y);
}

T getFirst<T>(List<T> list) {
  return list[0];
}

void main(List<String> args) {
  Location l1 = Location<int>(1, 2);
  Location l2 = Location<double>(1.1, 1.2);
  List<int> nums = [1, 2, 3];
  getFirst(nums);
  List<String> names = ["wity"];
}
