int calculate() {
  return 6 * 7;
}

class Animal {
  String _name;
  int _age;
  double _weight;

  Animal(this._name,this._age,this._weight);
  // setter
  set name(String value){
    _name = value;
  }
  // getter
  double get weight => _weight;
  int get age => _age;
  void eat() {
      print("Eating");
      _weight += 0.2;
  }

  void sleep() {
    print("Sleep");
  }
  void poop(){
    print('popping');
    _weight -= 0.1;
  }
}

class AninalConstructor{
  String name ="";
  int age = 0;
  double weight = 0;

  AninalConstructor(String name, int age, double weight){
    this.name = name;
    this.age = age;
    this.weight = weight;
  }
  void named() {

    print("Hello " + name);
  }

}