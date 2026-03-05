import 'dart:io';

void classifyGrade(int score) {
  assert(score >= 0 && score <= 100, "Lỗi logic: Điểm phải từ 0-100");

  if (score >= 80) {
    print(">> Kết quả: Xếp loại Giỏi");
  } else if (score >= 65) {
    print(">> Kết quả: Xếp loại Khá");
  } else if (score >= 50) {
    print(">> Kết quả: Xếp loại Trung bình");
  } else {
    print(">> Kết quả: Xếp loại Yếu");
  }
}

void main() {
  print("6451071056");
  stdout.write("Mời bạn nhập điểm (0-100): ");
  String? input = stdin.readLineSync();
  int? score = int.tryParse(input ?? "");

  if (score != null) {
    if (score < 0 || score > 100) {
      print("Điểm nhập vào không hợp lệ (phải từ 0 đến 100).");
    } else {
      classifyGrade(score);
    }
  } else {
    print("Vui lòng nhập một con số hợp lệ!");
  }
}