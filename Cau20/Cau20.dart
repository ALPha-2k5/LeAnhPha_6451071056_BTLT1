void main() {
  print("6451071056");
  Set<int> sourceA = {101, 102, 103, 105};
  Set<int> sourceB = {103, 104, 105, 106};

  print("Tập hợp A: $sourceA");
  print("Tập hợp B: $sourceB");
  void findDuplicates() {
    Set<int> duplicates = sourceA.intersection(sourceB);
    if (duplicates.isEmpty) {
      print("Không có ID nào trùng nhau.");
    } else {
      print("Các ID trùng nhau: $duplicates");
    }
  }

  findDuplicates();
}