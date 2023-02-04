import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../model/foo_bar_state.dart';

final fooBarNotifierProvider = NotifierProvider<FooBarNotifier, FooBarState>(
  () => FooBarNotifier(),
);

class FooBarNotifier extends Notifier<FooBarState> {
  @override
  FooBarState build() {
    return const FooBarState(id: 'id');
  }
}
