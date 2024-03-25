import 'package:flutter/material.dart';
import 'package:flutter_ezan_app/constants/my_actions_iconbutton.dart';

class PrayerPage extends StatefulWidget {
  final String? sehir;
  const PrayerPage({this.sehir, super.key});

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
      body: Center(
        child:
            Text('${widget.sehir!} şehrindeki ezan vakitleri gösterilecektir.'),
      ),
    );
  }
}
