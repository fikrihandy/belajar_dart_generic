class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5];
  var char = ['A', 'B', 'C', 'D'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count(char)); // => .count<String>(char)
}
