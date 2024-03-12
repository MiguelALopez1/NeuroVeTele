import 'package:flutter/material.dart';
import 'launch_logic.dart';

class LaunchPage extends StatelessWidget {
  final LaunchLogic logic = LaunchLogic();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Patient:'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => logic.onDogSelected(context),
              child: Text('DOG'),
            ),
            // More buttons can be added here in the future.
          ],
        ),
      ),
    );
  }
}
