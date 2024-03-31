import 'abstract_nl.dart'; 

abstract class AbstractOption {
  final String name;
  static const int maxPoint = 999999;
  static const int minPoint = -999999;
  int pointTotal = 0;

  AbstractOption(this.name);

  void add(AbstractNL nlObject, int value) {
    pointTotal += value;
    int potentialPoint = pointTotal + value;
  }

  void sub(AbstractNL nlObject, int value) {
    pointTotal -= value;
    int potentialPoint = pointTotal - value;
  }

  void isGuaranteed(AbstractNL nlObject) {
    pointTotal = maxPoint;
  }

  void isNever(AbstractNL nlObject) {
    pointTotal = minPoint;
  }

  void setPoints(AbstractNL nlObject) {
    nlObject.point = pointTotal;
  }

}
