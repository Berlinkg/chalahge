class Person {
  String? _name;
  double _prize;
//constructor
  Person(this._name, this._prize);
  //setters
  String get name => this._name!;
  double get prize {
    if (this._prize < 0) {
      return 0;
    } else {
      return this._prize;
    }
  }
}

void main() {
  Person on = Person('argo', -90);
  print(on.name);
  print(on.prize);
}
