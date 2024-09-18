import 'package:pertemuan3/pertemuan3.dart';

void main() {
  var capital = {
    "Jakarta" : "Indonesia",
    "London" : "England",
    "Tokyo" : "Japan"
  };
  capital['New Delhi'] = "India";


  print(capital["Indonesia"]);

  var mapKeys = capital.keys;
  print("Map Keys ${mapKeys}");

  var mapValue = capital.values;
  print("Map Value ${mapValue}");
}