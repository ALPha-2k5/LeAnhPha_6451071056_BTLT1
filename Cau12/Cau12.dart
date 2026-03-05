import 'dart:io';

void main() {
  print("6451071056");
  stdout.write("Nhập một câu: ");
  String input = stdin.readLineSync()!;

  print("Câu sau khi đảo ngược từ: ${daoNguocTu(input)}");
}

String daoNguocTu(String x) {
  return x.split(' ').reversed.join(' ');
}