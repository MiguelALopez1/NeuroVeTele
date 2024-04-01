class OptionOperator {
  void initializeOptions(List<Function> optionInitializers) {
    for (var initializer in optionInitializers) {
      initializer();
    }
  }
}
