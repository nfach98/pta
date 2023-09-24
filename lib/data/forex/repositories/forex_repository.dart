import 'package:fpdart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:pta/core/errors/failure.dart';
import 'package:pta/data/forex/datasources/forex_local_data_source.dart';
import 'package:pta/domain/forex/entities/forex.dart';
import 'package:pta/domain/forex/repositories/i_forex_repository.dart';

@lazySingleton
class ForexRepository implements IForexRepository {
  final ForexLocalDataSource localDataSource;

  ForexRepository({required this.localDataSource});

  @override
  Future<Either<Failure, List<Forex>>> getForexList() async {
    try {
      final result = await localDataSource.getForexList();

      return Right(result.map((e) => e.toEntity()).toList());
    } catch (e) {
      return Left(Failure.unexpected(message: e.toString()));
    }
  }
}
