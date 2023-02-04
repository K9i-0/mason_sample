// ignore: unused_import, directives_ordering
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'foo_bar_state.freezed.dart';

@freezed
class FooBarState with _$FooBarState {
  const factory FooBarState({
    required String id,
  }) = _FooBarState;
}
