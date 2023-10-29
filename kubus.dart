import 'dart:io';

void main() {
  print("mencari nilai kubus");
  double? nilai = double.parse(stdin.readLineSync()!);

  double hasil = nilai * nilai * nilai;
  print("hasilnya adalah $hasil");

  print("input alas segitiga");
  double? alas = double.parse(stdin.readLineSync()!);
  print("input tinggi segitiga");
  double? tinggi = double.parse(stdin.readLineSync()!);

  double total = 1 / 2 * alas * tinggi;
  print("total luas segitiga adalah $total");
}
