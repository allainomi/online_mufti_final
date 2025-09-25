import 'package:flutter/material.dart';

class AskMuftiScreen extends StatelessWidget {
  const AskMuftiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('سوال پوچھیں')),
      body: const Center(
        child: Text('یہاں سوالات کا فارم آئے گا'),
      ),
    );
  }
}
