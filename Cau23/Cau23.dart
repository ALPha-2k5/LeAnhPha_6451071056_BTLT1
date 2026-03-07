enum Gender { male, female, others }

void main() {
  print("6451071056");
  print("Tất cả các giá trị trong Enum Gender:");
  for (var value in Gender.values) {
    print("- ${value.name}");
  }
}