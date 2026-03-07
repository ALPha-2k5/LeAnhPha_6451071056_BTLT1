import 'dart:io';

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  @override
  String toString() => "ID: $id | Nhà: $name | Giá: \$$price";
}

void main() {
  List<House> houses = [];
  for (var i = 1; i <= 3; i++) {
    print("--- Nhập thông tin Nhà $i ---");
    stdout.write("ID: "); int id = int.parse(stdin.readLineSync()!);
    stdout.write("Tên nhà: "); String name = stdin.readLineSync()!;
    stdout.write("Giá: "); double price = double.parse(stdin.readLineSync()!);
    houses.add(House(id, name, price));
  }
  print("6451071056");
  print("\nDanh sách Ngôi nhà:");
  houses.forEach((h) => print(h));
}