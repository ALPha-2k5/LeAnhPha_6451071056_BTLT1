import 'dart:io';

enum OrderStatus { pending, shipped, delivered, cancelled }

void main() {
  print("6451071056");
  print("Nhập mã trạng thái (0: Chờ, 1: Giao hàng, 2: Thành công, 3: Hủy): ");

  String? input = stdin.readLineSync();
  int? choice = int.tryParse(input ?? "");

  if (choice != null && choice >= 0 && choice < OrderStatus.values.length) {
    OrderStatus status = OrderStatus.values[choice];
    switch (status) {
      case OrderStatus.pending:
        print(">> Đơn hàng đang chờ xử lý.");
        break;
      case OrderStatus.shipped:
        print(">> Đơn hàng đã được giao cho đơn vị vận chuyển.");
        break;
      case OrderStatus.delivered:
        print(">> Đơn hàng đã được giao thành công.");
        break;
      case OrderStatus.cancelled:
        print(">> Đơn hàng đã bị hủy.");
        break;
    }
  } else {
    print("Lỗi: Mã trạng thái không hợp lệ! Vui lòng nhập số từ 0 đến 3.");
  }
}