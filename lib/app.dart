import 'package:flutter/material.dart';
import 'package:flutter_counter/counter/counter.dart';

import 'counter/view/counter_page.dart';

class CounterApp extends MaterialApp {
  const CounterApp({super.key}) : super(home: const CounterPage());
}