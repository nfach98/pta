// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:pta/application/forex/bloc/list_forex_bloc.dart' as _i5;
import 'package:pta/data/forex/datasources/forex_local_data_source.dart' as _i3;
import 'package:pta/data/forex/repositories/forex_repository.dart' as _i4;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ForexLocalDataSource>(
        () => _i3.ForexLocalDataSource());
    gh.lazySingleton<_i4.ForexRepository>(() =>
        _i4.ForexRepository(localDataSource: gh<_i3.ForexLocalDataSource>()));
    gh.factory<_i5.ListForexBloc>(
        () => _i5.ListForexBloc(forexRepository: gh<_i4.ForexRepository>()));
    return this;
  }
}
