import '../data/a_generic_class_data.dart';
import '../data/b_multiple_param_type.dart';

void main() {
  var dataString = MyData<String>('Handi');
  var dataNumber = MyData(12); // => MyData<int>(12)
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

  // multiple parameter type
  var pair1 = Pair("Abdullah", 12);
  var pair2 = Pair<bool, double>(true, 12.4);

  print('\n${pair1.first}');
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
