import '../data/mydata.dart';

void main() {
  var dataString = MyData<String>('Handi');
  var dataNumber = MyData(12); // => MyData<int>(12)
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
