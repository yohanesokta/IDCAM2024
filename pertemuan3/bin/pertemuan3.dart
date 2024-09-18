import 'package:pertemuan3/pertemuan3.dart' as pertemuan3;

void main(List<String> arguments) {
  List dynamic = [1,2,3,"Yohaens"]; // list array
  Set<int> anotherSet = new Set.from([1,2,4,1,4,2]); // list dengan uniq (tidak ada duplicate)
  anotherSet.add(6); //untuk menambahkan ke set
  anotherSet.remove(1);


  print(anotherSet);
  print('elemen ke 2 = ${anotherSet.elementAt(2)}');

  dynamic.forEach((s)=> print(s));
}
