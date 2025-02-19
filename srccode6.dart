
import 'dart:io';

void main() {
  
  File file = File("pesanan.docx");
  
  file.writeAsStringSync('makanan,harga\n');
  for (int i = 0; i < 3; i++) {
 
    stdout.write("masukan nama makanan ${i + 1}: ");
    String? makanan = stdin.readLineSync();
    stdout.write("masukan harga ${i + 1}: ");
   
    String? harga = stdin.readLineSync();
    file.writeAsStringSync('$makanan,$harga\n', mode: FileMode.append);
  }
  print("pesanan telah masuk list pesanan");
}