import 'package:flutter/material.dart';
import 'abstract_nl.dart'; 

class ResultPage extends StatelessWidget {
  final List<AbstractNL> topNLs;

  ResultPage({Key? key, required this.topNLs}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Neurolocalization Result'),
      ),
      body: Center(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: TextStyle(fontSize: 24, color: Colors.black), // Default text style
            children: <TextSpan>[
              TextSpan(text: 'Neurolocalization:\n', style: TextStyle(fontWeight: FontWeight.normal)),
              TextSpan(text: 'Most likely: ', style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: '${topNLs[0].name}\n', style: TextStyle(fontWeight: FontWeight.normal)),
              TextSpan(text: 'Could also be: ', style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: '${topNLs[1].name}\n', style: TextStyle(fontWeight: FontWeight.normal)),
              TextSpan(text: 'Or even: ', style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: '${topNLs[2].name}', style: TextStyle(fontWeight: FontWeight.normal)),
            ],
          ),
        ),
      ),
    );
  }
}