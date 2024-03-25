import 'package:flutter/material.dart';
import 'package:flutter_ezan_app/constants/my_actions_iconbutton.dart';

class PrayerPage extends StatefulWidget {
  const PrayerPage({super.key});

  @override
  State<PrayerPage> createState() => _PrayerPageState();
}

class _PrayerPageState extends State<PrayerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Prayer Page'),
        actions: [myIconButton(context)],
      ),
      body: const Center(
        child: Text('Prayer Page'),
      ),
    );
  }
}
