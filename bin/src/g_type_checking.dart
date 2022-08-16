import '../data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("Object");
  }
}

void main() {
  check(MyData("Eko")); // String
  check(MyData(false)); // Object (bool)

  dynamic doubleNumber = MyData(100.2); // num
  check(doubleNumber);
}
