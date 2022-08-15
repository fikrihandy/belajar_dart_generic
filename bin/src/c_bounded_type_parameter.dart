class NumberData<T extends num> {
  // num = int, double
  T data;
  NumberData(this.data);
}

void main(List<String> args) {
  var dataInt = NumberData(12);
  var dataDouble = NumberData<double>(12.5);
  // var dataString = NumberData('Handi'); // ERROR

  print(dataInt.data);
  print(dataDouble.data);
}
