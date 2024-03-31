import 'abstract_nl.dart'; 

abstract class AbstractOption {
  final String name;
  static const int maxPoint = 999999;
  static const int minPoint = -999999;

  AbstractOption(this.name);

  void add(AbstractNL nlObject, int value) {
    nlObject.point += value;
  }

  void sub(AbstractNL nlObject, int value) {
    nlObject.point -= value;
  }

  void isGuaranteed(AbstractNL nlObject) {
    nlObject.point = maxPoint;
  }

  void isNever(AbstractNL nlObject) {
    nlObject.point = minPoint;
  }
}
