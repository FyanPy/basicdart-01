import 'dart:math';
import 'dart:io';

void main() {
  print("Masukkan angka maksimal:");
  int max = int.parse(stdin.readLineSync()!);

  print("Masukkan angka minimal:");
  int min = int.parse(stdin.readLineSync()!);

  if (min > max) {
    print("Error: Angka minimal tidak boleh lebih besar dari angka maksimal.");
    return;
  }

  int randomnum = min + Random().nextInt((max - min) + 1);

  print("Angka acak yang dihasilkan dari angka minimal $min dan angka maksimal $max adalah: $randomnum");
}
