import 'dart:io';

void main() {
  File file = File('test.txt');
  if (file.existsSync()) {
    file.deleteSync();
    print('File terhapus');
  } else {
    print('File tidak ada');
  }
}