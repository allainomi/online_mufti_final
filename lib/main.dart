import 'package:flutter/material.dart';
import 'ask_mufti_screen.dart';
import 'archive_screen.dart';
import 'sermons_screen.dart';
import 'contact_screen.dart';

void main() {
  runApp(const OnlineMuftiApp());
}

class OnlineMuftiApp extends StatelessWidget {
  const OnlineMuftiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Online Mufti',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'NotoNastaliqUrdu',
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('آن لائن مفتی'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('سوال پوچھیں'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) => const AskMuftiScreen()));
            },
          ),
          ListTile(
            title: const Text('فتاویٰ آرکائیو'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) => const ArchiveScreen()));
            },
          ),
          ListTile(
            title: const Text('خطبات و دروس'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) => const SermonsScreen()));
            },
          ),
          ListTile(
            title: const Text('رابطہ کریں'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) => const ContactScreen()));
            },
          ),
        ],
      ),
    );
  }
}
