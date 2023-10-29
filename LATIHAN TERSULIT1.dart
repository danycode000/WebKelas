import 'dart:io';

void main() {
  print("total harga belanjaan anda: ");
  double? harga = double.parse(stdin.readLineSync()!);

  double diskon = 0;
  double total = 0;

  if (harga < 100000) {
    print("total harga anda $harga \nanda tidak dapat diskon");
    print("anda harus membayar $harga");
  } else if (harga >= 100000 && harga < 500000) {
    print("total harga anda = $harga \nanda mendapat diskon 10%");
    diskon = harga * 0.10;
    total = harga - diskon;
    print("diskon yang anda dapat $diskon \nanda harus membayar $total");
  } else if (harga >= 500000 && harga < 1000000) {
    print("total harga anda = $harga \nanda mendapat diskon 20%");
    diskon = harga * 0.20;
    total = harga - diskon;
    print("diskon yang anda dapat $diskon \nanda harus membayar $total");
  }else if(harga >= 1000000) {
    print("total harga anda = $harga \nanda mendapat diskon 30%");
    diskon = harga * 0.30;
    total = harga - diskon;
    print("diskon yang anda dapat $diskon \nanda harus membayar $total");
  }
}
