import 'package:coursaty/core/utils/utils/typedefs.dart';
import 'package:coursaty/features/authentication/domain/repositories/authentication_repository.dart';

class GetUserUserCase {
  final AuthenticationRepository _repository;

  GetUserUserCase(this._repository);
  ResultFuture getUsers() async => _repository.getUsers();
}
