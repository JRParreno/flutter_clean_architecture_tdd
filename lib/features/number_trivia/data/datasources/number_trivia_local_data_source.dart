import '../models/number_trivia_model.dart';

abstract class NumberTriviaLocalDataSource {
  Future<NumberTriviaModel> getLastNumberTrivia();
  Future<NumberTriviaModel> cacheNumberTrivia(NumberTriviaModel triviaToCache);
}
