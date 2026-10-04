import 'dart:io';

void main() {
  print("===== SELAMAT DATANG =====");
  print("----- Mesin Transaksi Modern -----");

  stdout.write("\nMasukkan Saldo Rekening: ");
  double Saldo = double.parse(stdin.readLineSync()!);

  while (true) {
    stdout.write("Jumlah Uang yang Ditarik: ");
  double Uang = double.parse(stdin.readLineSync()!);

  if (Saldo >= Uang) {
    print("\nTRANSAKSI BERHASIL");
  } else {
    print("\nSALDO ANDA TIDAK CUKUP");
  }

  stdout.write("\nLanjut? ");
  String Lanjut = stdin.readLineSync()!;

  if (Lanjut.toLowerCase() == "tidak" ) {
    print("===== TERIMA KASIH =====");
    break;
  }
  }

}