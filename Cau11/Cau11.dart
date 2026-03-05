import 'dart:io';

void main() {
  print("6451071056");
  stdout.write("Nhập số lượng số Fibonacci muốn tạo: ");
  int count = int.parse(stdin.readLineSync()!);

  List<int> fibo = [];
  for (int i = 0; i < count; i++) {
    if (i == 0) fibo.add(1);
    else if (i == 1) fibo.add(1);
    else {
      fibo.add(fibo[i - 1] + fibo[i - 2]);
    }
  }
  print("Dãy Fibonacci: $fibo");
}