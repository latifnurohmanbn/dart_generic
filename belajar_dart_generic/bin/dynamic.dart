import 'data/mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData('Bayu'));
  printData(MyData(100));
  printData(MyData(true));
}
