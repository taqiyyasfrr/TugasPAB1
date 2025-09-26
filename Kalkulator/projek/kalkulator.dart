import 'dart:io';

void main(){
  while(true){
    stdout.write('Masukkan Bilangan ke 1 : ');
    double bil1 = double.parse(stdin.readLineSync()!);

    stdout.write('Masukkan Bilangan ke 2 : ');
    double bil2 = double.parse(stdin.readLineSync()!);

    print('==== Tugas kalkulator ====');
    print('1. Tambah');
    print('2. Kurang');
    print('3. Kali');
    print('4. bagi');

    stdout.write('Mau Ngapain nih :');
    String? pilih = stdin.readLineSync();

    double jawab;
    switch(pilih){
      case'1':
        jawab = bil1 + bil2;
        print('Hasil Penjumlahan dari $bil1 + $bil2 = $jawab');
        break;
      case '2':
        jawab = bil1 - bil2;
        print('Hasil Pengurangan dari $bil1 - $bil2 = $jawab');
        break;
      case '3':
        jawab = bil1 * bil2;
        print('Hasil Perkalian dari $bil1 * $bil2 = $jawab');
        break;
      case '4':
        jawab = bil1 / bil2;
        print('Hasil Pembagian dari $bil1 / $bil2 = $jawab');
        break;
      default :
        print('Pilih yang bener dong!');
  }
  stdout.write('Apakah Anda Ingin mengulang program?(Y/T) : ');
  String? ngulang = stdin.readLineSync();
  if(ngulang == 't' || ngulang == 'T'){
    print('Terima Kasih Udah Pake Kalkulator :)');
    break;
  }

  }
}