import 'dart:io';

import 'package:oop_dart/oop/class_and_object.dart';

void main()
{
  PersegiPanjang kotakSatu, kotakDua;
  double luasKotakDua;
  kotakSatu = PersegiPanjang();
  kotakSatu.panjang = 2;
  kotakSatu.lebar = 3;

  kotakDua = PersegiPanjang();
  kotakDua.panjang = double.tryParse("$stdin.readLineSync()")!;
  kotakDua.lebar = double.tryParse("$stdin.readLineSync()")!;

  luasKotakDua = kotakSatu.hitungLuas();

  print(luasKotakDua.toString());
}