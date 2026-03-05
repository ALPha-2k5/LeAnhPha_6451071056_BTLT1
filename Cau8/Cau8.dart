import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(100) + 1;
  int guessCount = 0;
  int? userGuess;
  print("Chào mừng đến với trò chơi đoán số (1-100)!");

  while (userGuess != target) {
    stdout.write("Đoán một số: ");
    userGuess = int.parse(stdin.readLineSync()!);
    guessCount++;

    if (userGuess < target) {
      print("Quá thấp! Hãy thử lại!");
    } else if (userGuess > target) {
      print("Quá cao! Hãy thử lại!");
    } else {
      print("Year! Bạn đã đoán đúng sau $guessCount lần.");
      print("6451071056");
    }
  }
}