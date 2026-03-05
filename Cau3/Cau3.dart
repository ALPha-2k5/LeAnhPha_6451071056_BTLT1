void main() {
  print("6451071056");
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print("Các phần tử trong danh sách nhỏ hơn 5 là:");
  for (var element in a) {
    if (element < 5) {
      print(element);
    }
  }
}