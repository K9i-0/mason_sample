// ignore: unused_import, directives_ordering
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hoge_state.freezed.dart';

@freezed
class HogeState with _$HogeState {
  const factory HogeState({
    required String id,
  }) = _HogeState;
}
