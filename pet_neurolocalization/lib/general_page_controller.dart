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

  bool visibleButton()
  {
    return data.selectedInvoluntaryMovementsOptions.isNotEmpty && 
      data.selectedPostureOptions.isNotEmpty && 
      data.selectedBehaviorOptions.isNotEmpty &&
      data.selectedMentationOptions.isNotEmpty &&
      data.selectedGaitOptions.isNotEmpty;
  }

  List<String> get allSelectedOptions {
    return [
      ...data.selectedBehaviorOptions,
      ...data.selectedMentationOptions,
      ...data.selectedPostureOptions,
      ...data.selectedGaitOptions,
      ...data.selectedInvoluntaryMovementsOptions,
    ];
  }
}

