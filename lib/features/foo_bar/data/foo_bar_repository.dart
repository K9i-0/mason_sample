import 'package:hooks_riverpod/hooks_riverpod.dart';

final fooBarRepositoryProvider = Provider<FooBarRepository>(
  (ref) {
    return FooBarRepository(ref);
  },
);

class FooBarRepository {
  final Ref _ref;
  const FooBarRepository(this._ref);
}
