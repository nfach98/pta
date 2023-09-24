import 'package:json_annotation/json_annotation.dart';
import 'package:pta/domain/forex/entities/forex.dart';

part 'forex_model.g.dart';

@JsonSerializable()
class ForexModel {
  ForexModel({
    this.name,
    this.symbol,
  });

  final String? name;
  final String? symbol;

  factory ForexModel.fromJson(Map<String, dynamic> json) =>
      _$ForexModelFromJson(json);

  Map<String, dynamic> toJson() => _$ForexModelToJson(this);

  Forex toEntity() => Forex(
        name: name ?? '',
        symbol: symbol ?? '',
      );
}
