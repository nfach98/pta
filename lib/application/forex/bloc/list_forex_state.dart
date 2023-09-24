part of 'list_forex_bloc.dart';

@freezed
class ListForexState with _$ListForexState {
  const factory ListForexState({
    required bool isLoading,
    required List<Forex> forexes,
    Failure? failure,
  }) = _ListForexState;

  factory ListForexState.initial() => const ListForexState(
        isLoading: false,
        forexes: [],
        failure: null,
      );
}
