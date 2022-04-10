import 'data/number_data.dart';

void main() {
  var dataInt = NumberData<int>(10); // karena <int> turunan dari num
  // var dataString = NumberData<String>('10'); // karena <String> bukan turunan dari num

  print(dataInt.data);
}
