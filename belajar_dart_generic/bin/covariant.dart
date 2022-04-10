import 'data/mydata.dart';

void main() {
  MyData<Object> data = new MyData<String>('Bayu');

  print(data.data);

  data.data = 100; // error ketika jalan karena int bukan bagian dari string
}
