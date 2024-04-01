  import 'abstract_factory.dart';
  import 'abstract_nl.dart';
  
  class NL {
    static final AbstractNL normalExam = AbstractFactory.createNL("Normal Exam");
    static final AbstractNL forebrain = AbstractFactory.createNL("Forebrain");
    static final AbstractNL rightForebrain = AbstractFactory.createNL("Right Forebrain");
    static final AbstractNL leftForebrain = AbstractFactory.createNL("Left Forebrain");
    static final AbstractNL intracranial = AbstractFactory.createNL("Intracranial");
    static final AbstractNL cerebellum = AbstractFactory.createNL("Cerebellum");
    static final AbstractNL neuromuscular = AbstractFactory.createNL("Neuromuscular");
    static final AbstractNL openEtiology = AbstractFactory.createNL("Open Etiology");
    static final AbstractNL c1C5Myelopathy = AbstractFactory.createNL("C1-C5 Myelopathy");
    static final AbstractNL c6T2Myelopathy = AbstractFactory.createNL("C6-T2 Myelopathy");
    static final AbstractNL t3L3Myelopathy = AbstractFactory.createNL("T3-L3 Myelopathy");
    static final AbstractNL l4S3Myelopathy = AbstractFactory.createNL("L4-S3 Myelopathy");
    static final AbstractNL motorUnit = AbstractFactory.createNL("Motor Unit");
    static final AbstractNL systemicIllness = AbstractFactory.createNL("Systemic Illness");
    static final AbstractNL nonSpecificPain = AbstractFactory.createNL("Non-specific Pain");
    static final AbstractNL myopathy = AbstractFactory.createNL("Myopathy");
    static final AbstractNL peripheralNeuropathy = AbstractFactory.createNL("Peripheral Neuropathy");
    static final AbstractNL cervicalPain = AbstractFactory.createNL("Cervical Pain");
    static final AbstractNL centralCordSyndrome = AbstractFactory.createNL("Central Cord Syndrome");
    static final AbstractNL vestibular = AbstractFactory.createNL("Vestibular");
    static final AbstractNL rightPeripheralVestibular = AbstractFactory.createNL("Right Peripheral Vestibular");
    static final AbstractNL rightCentralVestibular = AbstractFactory.createNL("Right Central Vestibular");
    static final AbstractNL leftPeripheralVestibular = AbstractFactory.createNL("Left Peripheral Vestibular");
    static final AbstractNL leftCentralVestibular = AbstractFactory.createNL("Left Central Vestibular");
    static final AbstractNL rightCerebellumParadoxical = AbstractFactory.createNL("Right Cerebellum (Paradoxical Vestibular)");
    static final AbstractNL leftCerebellumParadoxical = AbstractFactory.createNL("Left Cerebellum (Paradoxical Vestibular)");
    static final AbstractNL behavioral = AbstractFactory.createNL("Behavioral");
    static final AbstractNL brainstem = AbstractFactory.createNL("Brainstem");
    static final AbstractNL caudaEquina = AbstractFactory.createNL("Cauda-Equina");
    static final AbstractNL s1S3 = AbstractFactory.createNL("S1-S3");
    static final AbstractNL nerveRootSignature = AbstractFactory.createNL("Nerve Root Signature");
    static final AbstractNL orthopedic = AbstractFactory.createNL("Orthopedic");

    NL._();

    static void _quickSort(List<AbstractNL> list, int low, int high) {
    if (low < high) {
      int pi = _partition(list, low, high);
      _quickSort(list, low, pi - 1);
      _quickSort(list, pi + 1, high);
    }
  }

  static int _partition(List<AbstractNL> list, int low, int high) {
    var pivot = list[high].point;
    int i = low - 1;
    for (int j = low; j < high; j++) {
      if (list[j].point > pivot) { // Using '>' for descending order sort
        i++;
        var temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
    var temp = list[i + 1];
    list[i + 1] = list[high];
    list[high] = temp;
    return i + 1;
  }

  static void printTopFiveNL() {
    var list = [
      // Populate this list with your AbstractNL instances
      normalExam, forebrain, rightForebrain, leftForebrain, intracranial,
      cerebellum, neuromuscular, openEtiology, c1C5Myelopathy, c6T2Myelopathy,
      t3L3Myelopathy, l4S3Myelopathy, motorUnit, systemicIllness,
      nonSpecificPain, myopathy, peripheralNeuropathy, cervicalPain,
      centralCordSyndrome, vestibular, rightPeripheralVestibular,
      rightCentralVestibular, leftPeripheralVestibular, leftCentralVestibular,
      rightCerebellumParadoxical, leftCerebellumParadoxical, behavioral,
      brainstem, caudaEquina, s1S3, nerveRootSignature, orthopedic
    ];
    _quickSort(list, 0, list.length - 1);
    for (int i = 0; i < list.length && i < 5; i++) {
      print('${list[i].name}: ${list[i].point}');
    }
  }
}
