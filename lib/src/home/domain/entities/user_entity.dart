import 'package:equatable/equatable.dart';

class User extends Equatable {
  const User(this.name, this.email, {required this.userID});
  final String userID;
  final String name;
  final String email;
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
