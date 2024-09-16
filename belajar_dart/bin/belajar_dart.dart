import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('nama saya : ');
  String name = stdin.readLineSync()!;
  stdout.write("umurmu : ");
  String umur = stdin.readLineSync()!;
  print('Nama KU adalah ${name} dan umurku ${umur}');
}
