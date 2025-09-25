import 'package:flutter/material.dart';

class SermonsScreen extends StatelessWidget {
  const SermonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('خطبات و دروس')),
      body: const Center(
        child: Text('یہاں خطبات اور دروس دستیاب ہوں گے'),
      ),
    );
  }
}
