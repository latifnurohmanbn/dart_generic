import 'data/pair.dart';

void main() {
  var pair1 = Pair('Bayu', 27);
  var pair2 = Pair<String, int>('Bayu', 27);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
