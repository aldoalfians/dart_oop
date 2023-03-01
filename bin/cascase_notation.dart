class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "aldo";
  // user.name = "Aldo";
  // user.email = "aldo@contoh.com";

  var user = User()
      ..username = "aldo"
      ..name = "Aldo"
      ..email = "aldo@contoh.com";

  User? user2 = createUser()
    ?..username = "Aldo"
    ..name = "Aldo"
    ..email = "aldo@contoh.com";
}
