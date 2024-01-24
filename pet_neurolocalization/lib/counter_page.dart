import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  final int counter;
  final VoidCallback incrementCounter;

  const CounterPage({Key? key, required this.counter, required this.incrementCounter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter App')),
      body: Center(child: Text('You have pressed the button $counter times')),
      floatingActionButton: FloatingActionButton(
        onPressed: incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
