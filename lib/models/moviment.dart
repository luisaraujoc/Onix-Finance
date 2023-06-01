import 'package:financerakkii/models/user.dart';
import 'package:flutter/foundation.dart';

class Moviment {
  late final double id;
  late final String description;
  late final double value;
  late final String date;
  late final String type;
  late final User userId;
  late final Category categoryId;

  Moviment({
    required this.id,
    required this.description,
    required this.value,
    required this.date,
    required this.type,
    required this.userId,
    required this.categoryId,
  });

  // getters and setters
  double get getId => id;

  String get getDescription => description;

  double get getValue => value;

  String get getDate => date;

  String get getType => type;

  User get getUserId => userId;

  Category get getCategoryId => categoryId;

  set setId(double id) => this.id = id;

  set setDescription(String description) => this.description = description;

  set setValue(double value) => this.value = value;

  set setDate(String date) => this.date = date;

  set setType(String type) => this.type = type;

  set setUserId(User userId) => this.userId = userId;

  set setCategoryId(Category categoryId) => this.categoryId = categoryId;
}
