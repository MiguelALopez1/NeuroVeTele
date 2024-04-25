import 'package:flutter/material.dart';
import 'dashboard_globals.dart';

class DashboardPageController {
  // Updates a specific global variable based on the provided key and value
  void updateGlobalVariable(String key, String newValue) {
    int parsedValue = int.tryParse(newValue) ?? 0; // Defaulting to 0 if parsing fails
    switch (key) {
      case 'normalNormalExam':
        normalNormalExam = parsedValue;
        break;
      case 'normalRightForebrain':
        normalRightForebrain = parsedValue;
        break;
      case 'normalLeftForebrain':
        normalLeftForebrain = parsedValue;
        break;
      case 'normalBehavioral':
        normalBehavioral = parsedValue;
        break;
      case 'normalIntercranial':
        normalIntercranial = parsedValue;
        break;
      case 'quietNormalExam':
        quietNormalExam = parsedValue;
        break;
      case 'fearfulForebrain':
        fearfulForebrain = parsedValue;
        break;
      
      default:
        print('Key not found');
    }
  }

  // Method to save all updates; this could be extended to handle batch updates or other complex logic.
  void saveUpdates() {
    // Additional logic to handle save operation, e.g., logging, broadcasting an event, etc.
    print('All changes have been saved.');
  }
}