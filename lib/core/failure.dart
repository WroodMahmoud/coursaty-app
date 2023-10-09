import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure({required this.message, required this.statusCode});
  final int statusCode;
  final String message;
  @override
  List<Object> get props => [message, statusCode];
}

class CacheFailure extends Failure {
  const CacheFailure({required super.message, required super.statusCode});
}

class ApiFailure extends Failure {
  const ApiFailure({required super.message, required super.statusCode});
}
