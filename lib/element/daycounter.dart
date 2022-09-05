// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:intl/intl.dart';

class DayCounter extends StatefulWidget {
  const DayCounter({Key? key}) : super(key: key);

  @override
  State<DayCounter> createState() => _DayCounterState();
}

class _DayCounterState extends State<DayCounter> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  int difference;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(8)),
      child: Text(difference),
    );
  }
}
