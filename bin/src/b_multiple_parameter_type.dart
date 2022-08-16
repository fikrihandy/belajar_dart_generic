class Pair<K, V> {
  K first;
  V second;
  Pair(this.first, this.second);
}

void main() {
  var pair1 = Pair("Abdullah", 12);
  var pair2 = Pair<bool, double>(true, 12.4);

  print('\n${pair1.first}');
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
