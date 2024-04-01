import 'package:flutter/material.dart';
import 'abstract_nl.dart'; 

class ResultPage extends StatelessWidget {
  final AbstractNL maxPointNL;

  ResultPage({Key? key, required this.maxPointNL}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Neurolocalization Result'),
      ),
      body: Center(
        child: Text('Neurolocalization: ${maxPointNL.name}',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}



