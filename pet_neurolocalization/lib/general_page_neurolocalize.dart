import 'package:flutter/material.dart';
import 'general_page_controller.dart';

class NeurolocalizePage extends StatefulWidget {
  @override
  _NeurolocalizePageState createState() => _NeurolocalizePageState();
}

class _NeurolocalizePageState extends State<NeurolocalizePage> {
  final GeneralPageController controller = GeneralPageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Neurolocalize'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => controller.printAllSelectedOptions(),
          child: Text('Neurolocalize'),
        ),
      ),
    );
  }
}
