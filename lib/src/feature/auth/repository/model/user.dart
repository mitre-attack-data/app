class User {
  final String username;
  final String password;
  final String? token;

  const User(this.username, this.password, {this.token});

  factory User.fromJson(Map<String, dynamic> json) =>
      User(json['username'], json['password'], token: json['token']);
}

class UserRegister {
  final String full_name;
  final String username;
  final String email;
  final String password;

  const UserRegister(
    this.full_name, this.email, this.username, this.password);


  factory UserRegister.fromJson(Map<String, dynamic> json) => UserRegister(
      json['full_name'],
      json['username'],
      json['email'],
      json['password']);
}
