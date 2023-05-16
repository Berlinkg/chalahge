//  we great claass
// class named uNIVERSITY
class Unvrercity {
  //private propeties _name  _year/
  String? _name;
  double? _year;
  // setters name and setters year
  set name(String name) => this._name = name;
  // setters yera we neet to update//
  set year(int year) {
    if (year <= 1900 || year > 2023) {
      throw ('University namber mast be between 1900 and 2023');
    } //else {
    //   print('corect');
    // }
    this._year = _year;
  }

//this is  met4od display
  void display() {
    print(_name);
    print(_year);
  }
}

void main() {
  Unvrercity poi = Unvrercity();
  poi.name = "Alaa Too";
  poi._year = 19909;
  poi.display();
}
