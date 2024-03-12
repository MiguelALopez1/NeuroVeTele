import 'package:flutter/material.dart';
import 'general_page.dart';

class LaunchLogic {
  void onDogSelected(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => GeneralPage()));
  }
}