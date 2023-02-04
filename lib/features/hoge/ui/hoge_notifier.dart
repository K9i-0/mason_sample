import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../model/hoge_state.dart';

final hogeNotifierProvider = NotifierProvider<HogeNotifier, HogeState>(
  () => HogeNotifier(),
);

class HogeNotifier extends Notifier<HogeState> {
  @override
  HogeState build() {
    return const HogeState(id: 'id');
  }
}
