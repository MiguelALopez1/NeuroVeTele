import 'general_page_model.dart'; 
import 'nl.dart';

class GeneralPageController {
  GeneralPageModel data = GeneralPageModel();

  // Private constructor
  GeneralPageController._privateConstructor();

  // Public factory
  static final GeneralPageController _instance = GeneralPageController._privateConstructor();

  // Getter to access the instance
  factory GeneralPageController() {
    return _instance;
  }

  void updateBehaviorOptions(List<String> options) {
    data.selectedBehaviorOptions = options;
  
  }

  void updateMentationOptions(List<String> options) {
    data.selectedMentationOptions = options;
  }

  void updatePostureOptions(List<String> options) {
    data.selectedPostureOptions = options;
  }

  void updateGaitOptions(List<String> options) {
    data.selectedGaitOptions = options;
  }

  void updateInvoluntaryMovementsOptions(List<String> options) {
    data.selectedInvoluntaryMovementsOptions = options;
  }

  List<String> get selectedBehaviorOptions {
    return data.selectedBehaviorOptions;
  }

  List<String> get selectedMentationOptions {
    return data.selectedMentationOptions;
  }

  List<String> get selectedPostureOptions {
    return data.selectedPostureOptions;
  }

  List<String> get selectedGaitOptions {
    return data.selectedGaitOptions;
  }

  List<String> get selectedInvoluntaryMovementsOptions {
    return data.selectedInvoluntaryMovementsOptions;
  }

  void printAllSelectedOptions() {
    print('Behavior Options: ${data.selectedBehaviorOptions.join(', ')}');
    print('Mentation Options: ${data.selectedMentationOptions.join(', ')}');
    print('Posture Options: ${data.selectedPostureOptions.join(', ')}');
    print('Gait Options: ${data.selectedGaitOptions.join(', ')}');
    print('Involuntary Movements Options: ${data.selectedInvoluntaryMovementsOptions.join(', ')}');
  }

  void neuroPoints(){
    if (data.selectedBehaviorOptions.contains("Normal")) {
      
      NL.normalExam.updatePoints(5);
      NL.forebrain.updatePoints(6);
      NL.rightForebrain.updatePoints(7);
      NL.leftForebrain.updatePoints(8);
      NL.systemicIllness.updatePoints(9);
      NL.behavioral.updatePoints(10);
      NL.caudaEquina.updatePoints(11);
    }

    NL.printTopFiveNL();
  }


}

