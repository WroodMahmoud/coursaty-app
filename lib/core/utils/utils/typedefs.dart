import 'package:coursaty/core/failure.dart';
import 'package:dartz/dartz.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;
typedef ResultFutureVoid= ResultFuture<void>;