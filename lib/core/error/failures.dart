import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure([List properties = const <dynamic>[]]) : super();
}

// General Failures
class ServerFailure extends Failure {
  const ServerFailure([List properties = const <dynamic>[]]) : super();

  @override
  List<Object?> get props => [];
}

class CacheFailure extends Failure {
  const CacheFailure([List properties = const <dynamic>[]]) : super();
  @override
  List<Object?> get props => [];
}
