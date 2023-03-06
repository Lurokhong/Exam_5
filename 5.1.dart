import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync("Khổng Đỗ Hạ Vũ");
  print("Đã thêm một dữ liệu vào file hello.txt");
}