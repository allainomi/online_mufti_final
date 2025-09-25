import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('رابطہ کریں')),
      body: const Center(
        child: Text('یہاں رابطہ فارم یا معلومات ہوں گی'),
      ),
    );
  }
}
