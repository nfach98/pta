import 'package:freezed_annotation/freezed_annotation.dart';

part 'forex.freezed.dart';

@freezed
class Forex with _$Forex {
  const factory Forex({
    required String name,
    required String symbol,
  }) = _Forex;
}
