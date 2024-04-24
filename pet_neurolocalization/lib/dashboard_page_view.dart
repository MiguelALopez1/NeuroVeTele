import 'package:flutter/material.dart';
import 'dashboard_page_controller.dart';
import 'dashboard_globals.dart';

class DashboardPageView extends StatefulWidget {
  final DashboardPageController controller;

  DashboardPageView(this.controller);

  @override
  _DashboardPageViewState createState() => _DashboardPageViewState();
}

class _DashboardPageViewState extends State<DashboardPageView> {
  // Controllers for the TextFields
  final TextEditingController _normalNormalExamController = TextEditingController();
  final TextEditingController _normalRightForebrainController = TextEditingController();
  final TextEditingController _normalLeftForebrainController = TextEditingController();
  final TextEditingController _normalBehavioralController = TextEditingController();
  final TextEditingController _normalIntercranialController = TextEditingController();
  final TextEditingController _quietNormalExamController = TextEditingController();
  final TextEditingController _fearfulForebrainController = TextEditingController();

  @override
  void initState() {
    super.initState();
    // Initialize controllers with current global variable values
    _normalNormalExamController.text = normalNormalExam.toString();
    _normalRightForebrainController.text = normalRightForebrain.toString();
    _normalLeftForebrainController.text = normalLeftForebrain.toString();
    _normalBehavioralController.text = normalBehavioral.toString();
    _normalIntercranialController.text = normalIntercranial.toString();
    _quietNormalExamController.text = quietNormalExam.toString();
    _fearfulForebrainController.text = fearfulForebrain.toString();
  }

  @override
  void dispose() {
    // Dispose controllers
    _normalNormalExamController.dispose();
    _normalRightForebrainController.dispose();
    _normalLeftForebrainController.dispose();
    _normalBehavioralController.dispose();
    _normalIntercranialController.dispose();
    _quietNormalExamController.dispose();
    _fearfulForebrainController.dispose();
    super.dispose();
  }

  void saveUpdates() {
    // Pass each controller's value to the controller to update the global variables
    widget.controller.updateGlobalVariable('normalNormalExam', _normalNormalExamController.text);
    widget.controller.updateGlobalVariable('normalRightForebrain', _normalRightForebrainController.text);
    widget.controller.updateGlobalVariable('normalLeftForebrain', _normalLeftForebrainController.text);
    widget.controller.updateGlobalVariable('normalBehavioral', _normalBehavioralController.text);
    widget.controller.updateGlobalVariable('normalIntercranial', _normalIntercranialController.text);
    widget.controller.updateGlobalVariable('quietNormalExam', _quietNormalExamController.text);
    widget.controller.updateGlobalVariable('fearfulForebrain', _fearfulForebrainController.text);
    widget.controller.saveUpdates();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        actions: [
          IconButton(
            icon: Icon(Icons.save),
            onPressed: saveUpdates,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              controller: _normalNormalExamController,
              decoration: InputDecoration(labelText: 'Normal Normal Exam Points'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: _normalRightForebrainController,
              decoration: InputDecoration(labelText: 'Normal Right Forebrain Points'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: _normalLeftForebrainController,
              decoration: InputDecoration(labelText: 'Normal Left Forebrain Points'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: _normalBehavioralController,
              decoration: InputDecoration(labelText: 'Normal Behavioral Points'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: _normalIntercranialController,
              decoration: InputDecoration(labelText: 'Normal Intercranial Points'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: _quietNormalExamController,
              decoration: InputDecoration(labelText: 'Quiet Normal Exam Points'),
              keyboardType: TextInputType.number,
            ),
            TextField(
              controller: _fearfulForebrainController,
              decoration: InputDecoration(labelText: 'Fearful Forebrain Points'),
              keyboardType: TextInputType.number,
            ),
            // Add more TextFields for other variables
          ],
        ),
      ),
    );
  }
}
