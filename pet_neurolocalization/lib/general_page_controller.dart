import 'general_page_model.dart'; 

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

}

