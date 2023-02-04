import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HogeScreen extends HookConsumerWidget {
  const HogeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hoge'),
      ),
      body: const Center(
        child: Text('Hoge'),
      ),
    );
  }
}
