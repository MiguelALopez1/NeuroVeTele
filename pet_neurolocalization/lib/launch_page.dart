import 'package:flutter/material.dart';
import 'general_page_view.dart';
import 'dashboard_page_view.dart';
import 'dashboard_page_controller.dart'; 
import 'dashboard_page_model.dart';

class LaunchLogic {
  void onDogSelected(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => GeneralPage()));
  }

  void goToDashboard(BuildContext context) {
  DashboardModel model = DashboardModel();  
  DashboardPageController controller = DashboardPageController();
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => DashboardPageView(controller)));
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
            ElevatedButton(
              onPressed: () => logic.goToDashboard(context),
              child: Text('Go to Dashboard'),
            ),
          ],
        ),
      ),
    );
  }
}

void main() => runApp(MaterialApp(home: LaunchPage()));
