import 'dart:math';

main(List<String> args){
  //kiểu số
  num number = 20;
  number = 20.3;
  number = -20.5;
  number = -50;

  //kiểu integer
  int n = 60;
  // n = 60.5;
  n = -60;

  // realNumber
  double d = 3.49, d2 = 3.51;

  //== <= >=  < >
  print(n == d);

  print('ép kiểu int to double: ' + n.toDouble().toString());
  print('ép kiểu double to string: ' + d.toInt().toString());

  //làm tròn
  print('Làm tròn kiểu double 1: ' + d.round().toString());
  print('Làm tròn kiểu double 2: ' + d2.round().toString());


  //kiểu String sang int
  String s = '50';
  n = int.parse(s);
  print('Kiểu dữ liệu của biến n là: ' + n.runtimeType.toString());
  print('giá trị của n sau khi nhận dữ liệu ép kiểu từ biến s: ' + n.toString());

  //hàm random
  int randomInt = Random().nextInt(5);
  double randomDouble =Random().nextDouble();
  print('random int = ' + randomInt.toString() + "\t random double = " + randomDouble.toString());

  //phép toán chia
  int n3 = 16;
  //chia bình thưỜng
  print(n3 / 3);
  //chia lấy phần dư
  print(n3 % 3);
  //chia lấy phần nguyên
  print(n3 ~/ 3);
}