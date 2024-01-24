import 'package:flutter/material.dart';
import 'counter_page.dart';

class CounterLogic extends StatefulWidget {
  const CounterLogic({Key? key}) : super(key: key);

  @override
  _CounterLogicState createState() => _CounterLogicState();
}

class _CounterLogicState extends State<CounterLogic> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return CounterPage(counter: _counter, incrementCounter: _incrementCounter);
  }
}
