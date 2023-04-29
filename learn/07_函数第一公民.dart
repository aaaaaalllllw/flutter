void main(List<String> args) {
  test(foo);
  Function baz = bar();
  baz();
}

void foo() {
  print("hello world");
}

void test(Function fuc) {
  fuc();
}

Function bar() {
  return foo;
}
