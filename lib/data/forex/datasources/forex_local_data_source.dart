import 'package:injectable/injectable.dart';
import 'package:pta/data/forex/models/forex_model.dart';

@lazySingleton
class ForexLocalDataSource {
  Future<List<ForexModel>> getForexList() async {
    final list = [
      {'name': 'EURO/U.S. DOLLAR', 'symbol': 'FX:EURUSD'},
      {'name': 'BRITISH POUND/U.S. DOLLAR', 'symbol': 'FX:GBPUSD'},
      {'name': 'U.S. DOLLAR/JAPANESE YEN', 'symbol': 'FX:USDJPY'},
      {'name': 'BRITISH POUND/JAPANESE YEN', 'symbol': 'FX:GBPJPY'},
      {'name': 'AUSTRALIAN DOLLAR/U.S. DOLLAR', 'symbol': 'FX:AUDUSD'}
    ];
    return list.map((e) => ForexModel.fromJson(e)).toList();
  }
}
