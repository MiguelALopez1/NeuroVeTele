import 'package:flutter/material.dart';
import 'pns_page_view.dart';

class CranialPage extends StatefulWidget {
  @override
  CranialPageView createState() => CranialPageView();
}

class CranialPageView extends State<CranialPage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cranial Nerves')
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: <Widget>[
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => PNSPage())),
              child: Text('Next (Peripheral Nerves)'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
              )
            ),
          ],
        ),
      ),
    );
  }
}