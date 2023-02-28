class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // This keyword body constructor
  // Person(String name, String address){
  //   this.name = name;
  //   this.address = address;
  // }

  // This keyword using initializing formal parameter;
  Person(this.name, this.address );
}

void main(){

  var person = Person("Aldo", "Jakarta");
  print(person.name);
  print(person.address);

}


