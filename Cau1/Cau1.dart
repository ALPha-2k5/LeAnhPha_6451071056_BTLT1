import 'dart:io';

void main() {
  print("6451071056");
  stdout.write("Nhập một số nguyên: ");
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? '');
  if (number == null) {
    print("Vui lòng nhập một số hợp lệ!");
  } else {
    if (number % 2 == 0) {
      print("$number là số chẵn.");
    } else {
      print("$number là số lẻ.");
    }
  }
}