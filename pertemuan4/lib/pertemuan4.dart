int calculate() {
  return 6 * 7;
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name,this.age,this.weight);

  void eat() {
      print("Eating");
      weight += 0.2;
  }

  void sleep() {
    print("Sleep");
  }
  void poop(){
    print('popping');
    weight -= 0.1;
  }
}