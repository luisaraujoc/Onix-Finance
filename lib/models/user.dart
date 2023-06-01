class User {
  late final double id;
  late final String name;
  late final String email;
  late final String password;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
  });

  // getters and setters
  double get getId => id;

  String get getName => name;

  String get getEmail => email;

  String get getPassword => password;

  set setId(double id) => this.id = id;

  set setName(String name) => this.name = name;

  set setEmail(String email) => this.email = email;

  set setPassword(String password) => this.password = password;
}
