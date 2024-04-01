import 'package:flutter/material.dart';
import 'package:flutter_ezan_app/constants/my_actions_iconbutton.dart';
import 'package:flutter_ezan_app/constants/namaz_vakit_sized_box.dart';

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
      body: Expanded(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '${widget.sehir!} şehrindeki ezan vakitleri gösterilecektir.',
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
              ),
              namazVakitleriSizedBox('İmsak'),
              namazVakitleriSizedBox('Güneş'),
              namazVakitleriSizedBox('Öğle'),
              namazVakitleriSizedBox('İkindi'),
              namazVakitleriSizedBox('Akşam'),
              namazVakitleriSizedBox('Yatsı'),
            ],
          ),
        ),
      ),
    );
  }
}
