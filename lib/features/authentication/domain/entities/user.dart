import 'package:equatable/equatable.dart';

class User extends Equatable{
  final int id;
  final String name;
  final String avatar;
  final String email;
  final String createdAt;

 const User({required this.id, required this.name, required this.avatar, required this.email,required this.createdAt, });

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}