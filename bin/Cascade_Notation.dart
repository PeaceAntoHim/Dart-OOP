class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // Without casecade
  // var user = User();
    // user.username = 'frans';
    // user.name = 'Frans';
    // user.email = "stefanusfranssebastian@gmail.com";

  // Cascade Notation this not nullable
  var user = User()
    ..username = "frans";
    ..name = "Frans";
    ..email = "stefanusfranssebastian@gmail.com";

    User? user2 = createUser()
      ?..username = "frans";
      ..name = "Frans";
      ..email = "stefanusfranssebastian@gmail.com";

      print(user2?.username);

}