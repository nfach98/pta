import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pta/core/errors/failure.dart';
import 'package:pta/data/forex/repositories/forex_repository.dart';
import 'package:pta/domain/forex/entities/forex.dart';

part 'list_forex_event.dart';
part 'list_forex_state.dart';
part 'list_forex_bloc.freezed.dart';

@injectable
class ListForexBloc extends Bloc<ListForexEvent, ListForexState> {
  final ForexRepository forexRepository;

  ListForexBloc({
    required this.forexRepository,
  }) : super(ListForexState.initial()) {
    on<_GetForexList>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final result = await forexRepository.getForexList();
      result.fold(
        (failure) => emit(
          state.copyWith(
            isLoading: false,
            failure: failure,
          ),
        ),
        (forexes) {
          emit(
            state.copyWith(
              isLoading: false,
              forexes: forexes,
            ),
          );
        },
      );
    });
  }
}
