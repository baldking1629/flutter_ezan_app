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
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('${widget.sehir!} şehrindeki ezan vakitleri gösterilecektir.'),
          Container(
            height: 100,
            width: double.maxFinite - 100,
            decoration: const BoxDecoration(
              //gradient: LinearGradient(colors: [Colors.red, Colors.blue]),
              borderRadius: BorderRadius.all(
                Radius.circular(12),
              ),
            ),
            child: const Center(
              child: Text(
                'İmsak: 12.57',
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Container(
            height: 100,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.red, Colors.blue])),
            child: const Text('Güneş'),
          ),
          Container(
            height: 100,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.red, Colors.blue])),
            child: const Text('Öğle'),
          ),
          Container(
            height: 100,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.red, Colors.blue])),
            child: const Text('İkindi'),
          ),
          Container(
            height: 100,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.red, Colors.blue])),
            child: const Text('Akşam'),
          ),
          Container(
            height: 100,
            width: double.infinity,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.red, Colors.blue])),
            child: const Text('Yatsı'),
          ),
        ],
      )),
    );
  }
}
