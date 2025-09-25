import 'package:flutter/material.dart';

class ArchiveScreen extends StatelessWidget {
  const ArchiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('فتاویٰ آرکائیو')),
      body: const Center(
        child: Text('یہاں پرانے فتاویٰ نظر آئیں گے'),
      ),
    );
  }
}
