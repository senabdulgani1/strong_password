import 'package:hive/hive.dart';

part 'password.g.dart';

@HiveType(typeId: 1)
class Password {
  @HiveField(0)
  String name;

  @HiveField(1)
  String password;

  @HiveField(2)
  DateTime? createdAt;

  @HiveField(3)
  bool? isFavorite = false;

  Password({
    required this.name,
    required this.password,
    this.createdAt,
    this.isFavorite,
  });
}
