import 'dart:io';
void main() {
  File file = File('hello.txt');
  print("Thư mục file nằm ở: ${file.absolute.path}");
}