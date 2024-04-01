import 'package:flutter/material.dart';
import 'general_page_view.dart'; 
import 'general_page_neurolocalize.dart';

class LaunchLogic {
  void onDogSelected(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => GeneralPage()));
  }

  // New method to navigate to NeurolocalizePage
  void onNeurolocalizeSelected(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => NeurolocalizePage()));
  }
}

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

void main() => runApp(MaterialApp(home: LaunchPage()));
