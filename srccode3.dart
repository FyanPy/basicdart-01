import 'dart:io';

void main() {
    print("Masukkan angka pertama:");
    int num1 = int.parse(stdin.readLineSync()!);
    
    print("Masukkan angka kedua:");
    int num2 = int.parse(stdin.readLineSync()!);
    
    print("Masukkan angka ketiga:");
    int num3 = int.parse(stdin.readLineSync()!);

    if (num1 > num2 && num1 > num3) {
        print("angka pertama lebih besar: ${num1}");
    } else if (num2 > num1 && num2 > num3) {
        print("angka kedua lebih besar: ${num2}");
    } else {
        print("angka ketiga lebih besar: ${num3}");
    }
}
