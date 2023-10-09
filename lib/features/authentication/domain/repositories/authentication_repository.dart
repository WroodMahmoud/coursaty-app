import 'package:coursaty/core/failure.dart';
import 'package:coursaty/core/utils/utils/typedefs.dart';
import 'package:coursaty/features/authentication/domain/entities/user.dart';
import 'package:dartz/dartz.dart';

abstract class AuthenticationRepository {
  const AuthenticationRepository();
  ResultFutureVoid createUser(
      {required String name,
      required String avatar,
      required String createdAt});
  ResultFuture<List<User>> getUsers();
}
