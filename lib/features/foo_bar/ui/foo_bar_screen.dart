import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FooBarScreen extends HookConsumerWidget {
  const FooBarScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FooBar'),
      ),
      body: const Center(
        child: Text('FooBar'),
      ),
    );
  }
}
