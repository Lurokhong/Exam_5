import 'dart:io';

void main() {
  // creating file object
  File file = File('hello.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
  File copy_file = File('hello_copy.txt');
  copy_file.writeAsStringSync(contents);
  print("Đã copy dữ liệu file hello.txt vào file hello_coppy.txt");
}