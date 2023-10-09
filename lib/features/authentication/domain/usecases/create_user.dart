import 'package:coursaty/core/utils/utils/typedefs.dart';
import 'package:coursaty/features/authentication/domain/repositories/authentication_repository.dart';

class CreateUserUseCase {
  final AuthenticationRepository _repository;
  const CreateUserUseCase(this._repository);
  ResultFutureVoid createUser({
    required String name,
    required String avatar,
    required String createdAt,
  }) =>
      _repository.createUser(name: name, avatar: avatar, createdAt: createdAt);
}
