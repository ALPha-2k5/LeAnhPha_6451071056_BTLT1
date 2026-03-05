import 'dart:io';

void main() {
  print("6451071056");
  stdout.write("Nhập một số để tìm ước: ");
  int number = int.parse(stdin.readLineSync()!);
  List<int> uocSo = [];

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      uocSo.add(i);
    }
  }
  print("Các ước của $number là: $uocSo");
}