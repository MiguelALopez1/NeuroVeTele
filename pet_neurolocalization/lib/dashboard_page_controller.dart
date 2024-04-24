import 'package:flutter/material.dart';
import 'dashboard_page_model.dart';

class DashboardPageController {
  final DashboardModel model;
  Map<String, Map<String, TextEditingController>> controllers = {};

  DashboardPageController(this.model) {
    initControllers();
  }

  void initControllers() {
    model.behaviors.forEach((behavior, points) {
      controllers[behavior] = {};
      points.forEach((key, value) {
        controllers[behavior]![key] = TextEditingController(text: value.toString());
      });
    });
  }

  void updatePointsFromControllers() {
    controllers.forEach((behavior, ctrls) {
      ctrls.forEach((key, ctrl) {
        int newValue = int.tryParse(ctrl.text) ?? model.getPoints(behavior, key); 
        model.updatePoints(behavior, key, newValue);
      });
    });
  }

  TextEditingController getController(String behavior, String neurolocalization) {
    return controllers[behavior]?[neurolocalization] ?? TextEditingController();
  }

  void disposeControllers() {
    controllers.forEach((_, ctrls) {
      ctrls.forEach((_, ctrl) {
        ctrl.dispose();
      });
    });
  }
}
