import '../data/mydata.dart';

void main() {
  // boleh dilakukan karena String adalah turunan dari Object
  MyData<Object> data = MyData<String>("Abdullah");
  print(data.data);
  data.data = "Fikri";
  // data.data = 100; => error saat runtime
  print(data.data);
}

// subtitusi subtype dengan supertype
// memungkinkan error saat runtime