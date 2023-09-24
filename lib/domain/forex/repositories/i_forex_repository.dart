import 'package:fpdart/fpdart.dart';
import 'package:pta/core/errors/failure.dart';
import 'package:pta/domain/forex/entities/forex.dart';

abstract class IForexRepository {
  Future<Either<Failure, List<Forex>>> getForexList();
}
