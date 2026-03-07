import 'dart:io';

class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() => print("ID: $id, Tên: $name, RAM: ${ram}GB");
}

void main() {
  List<Laptop> laptops = [];
  for (var i = 1; i <= 3; i++) {
    var lt = Laptop();
    print("--- Nhập Laptop $i ---");
    stdout.write("ID: "); lt.id = int.parse(stdin.readLineSync()!);
    stdout.write("Tên: "); lt.name = stdin.readLineSync();
    stdout.write("RAM (GB): "); lt.ram = int.parse(stdin.readLineSync()!);
    laptops.add(lt);
  }
  print("6451071056");
  print("\nDanh sách Laptop:");
  laptops.forEach((l) => l.display());
}