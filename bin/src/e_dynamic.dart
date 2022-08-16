import '../data/mydata.dart';

void printData(MyData data) {
  print(data.data); // data => dynamic
}

void main() {
  printData(MyData(1));
  printData(MyData('Satu'));
  printData(MyData(true));
}
