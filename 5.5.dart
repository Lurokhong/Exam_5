import 'dart:io';

void main() {
  // creating file object
  for(int i=0;i<100;i++)
  {
    File file = File('file$i.txt');
    file.writeAsStringSync("ĐÂY LÀ FILE $i");
  }
  print("Đã tạo 100 file");
}