import 'abstract_nl.dart'; 
import 'abstract_option.dart'; 

class ConcreteNL extends AbstractNL {
  ConcreteNL(String name, [int point = 0]) : super(name, point);
}

class ConcreteOption extends AbstractOption {
  ConcreteOption(String name) : super(name);

  @override
  void add(AbstractNL nlObject, int value) {
    super.add(nlObject, value);
  }

  @override
  void sub(AbstractNL nlObject, int value) {
    super.sub(nlObject, value);
  }

  @override
  void isGuaranteed(AbstractNL nlObject) {
    super.isGuaranteed(nlObject);
  }

  @override
  void isNever(AbstractNL nlObject) {
    super.isNever(nlObject);
  }
}


class AbstractFactory {
  static AbstractNL createNL(String name, [int point = 0]) {
    return ConcreteNL(name, point);
  }

  static AbstractOption createOption(String name) {
    return ConcreteOption(name);
  }
}
