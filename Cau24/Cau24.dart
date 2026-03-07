import 'dart:io';

class Animal {
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal {
  String? sound;

  void showInfo() {
    print("Mèo [ID: $id, Tên: $name, Màu: $color, Tiếng kêu: $sound]");
  }
}

void main() {
  var myCat = Cat();
  print("--- Nhập thông tin chú mèo ---");
  stdout.write("ID: "); myCat.id = int.parse(stdin.readLineSync()!);
  stdout.write("Tên: "); myCat.name = stdin.readLineSync();
  stdout.write("Màu sắc: "); myCat.color = stdin.readLineSync();
  stdout.write("Tiếng kêu: "); myCat.sound = stdin.readLineSync();

  print("6451071056");
  print("\nThông tin đối tượng Cat:");
  myCat.showInfo();
}