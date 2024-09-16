import "dart:io";
import 'package:belajar_dart/konversi_suhu.dart' as suhu;
void main(){
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  print("${suhu.celcius(fahrenheit)} Derajat C");
  print("${suhu.reamur(fahrenheit)} Derajat R");
  print("${suhu.kelvin(fahrenheit)} Derajat K");
}