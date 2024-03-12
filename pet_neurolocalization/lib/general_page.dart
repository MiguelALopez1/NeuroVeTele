import 'package:flutter/material.dart';

class GeneralPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Greeting'),
      ),
      body: Center(
        child: Text('HELLO', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}