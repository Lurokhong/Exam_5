import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nJoey Tribianni',mode: FileMode.append);
  print("Đã thêm một dữ liệu vào file hello.txt");
}