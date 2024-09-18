import 'package:pertemuan4/pertemuan4.dart' as pertemuan4;

void main(List<String> arguments) {
  var yohamCat = pertemuan4.Animal("Hanz",4,4.2);
  yohamCat.eat();
  yohamCat.poop();
  print(yohamCat.weight);
}
