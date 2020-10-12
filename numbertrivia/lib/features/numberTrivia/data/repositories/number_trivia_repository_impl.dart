import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:numbertrivia/core/error/failure.dart';
import 'package:numbertrivia/core/platform/network_info.dart';
import 'package:numbertrivia/features/numberTrivia/data/datasources/number_trivia_local_data_source.dart';
import 'package:numbertrivia/features/numberTrivia/data/datasources/number_trivia_remote_data_source.dart';
import 'package:numbertrivia/features/numberTrivia/domain/entities/number_trivia.dart';
import 'package:numbertrivia/features/numberTrivia/domain/repositories/number_trivia_repository.dart';

class NumberTriviaRepositoryImpl implements NumberTriviaRepository {
  final NumberTriviaRemoteDataSource remoteDataSource;
  final NumberTriviaLocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  NumberTriviaRepositoryImpl({
    @required this.remoteDataSource,
    @required this.localDataSource,
    @required this.networkInfo,
  });

  @override
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number) {
    // TODO: implement getConcreteNumberTrivia
    return null;
  }

  @override
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia() {
    // TODO: implement getRandomNumberTrivia
    return null;
  }
}