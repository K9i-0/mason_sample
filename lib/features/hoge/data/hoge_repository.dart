import 'package:hooks_riverpod/hooks_riverpod.dart';

final hogeRepositoryProvider = Provider<HogeRepository>(
  (ref) {
    return HogeRepository(ref);
  },
);

class HogeRepository {
  final Ref _ref;
  const HogeRepository(this._ref);
}
