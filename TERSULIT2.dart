import 'dart:io';

void main() {
  print("berapa nilai r: ");
  double? r = double.parse(stdin.readLineSync()!);

  print("berapa nilai t: ");
  double? t = double.parse(stdin.readLineSync()!);

  double phi = 3.14;
  double volume = 0;
  double luas = 0;

  volume = phi * r * r * t;
  print("volume = $volume");

  luas = 2 * phi * r * (r + t);
  print("luas = $luas");

  if (r % 7 == 0) {
    print("phinya adalah 22/7");
  } else {
    print("phinya adalah 3.14");
  }
}
