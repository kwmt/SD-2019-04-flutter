class User {
  final String name;
  final int age;

  User(this.name, this.age);

  Map<String, dynamic> toObject() => {'name': name, 'age': age};
}
