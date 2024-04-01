import 'abstract_nl.dart';
import 'nl.dart';

class NLCalculate {
  static AbstractNL findMaxPointNL() {
    List<AbstractNL> nlObjects = [
      NL.normalExam,
      NL.forebrain,
      NL.rightForebrain,
      NL.leftForebrain,
      NL.intracranial,
      NL.cerebellum,
      NL.neuromuscular,
      NL.openEtiology,
      NL.c1C5Myelopathy,
      NL.c6T2Myelopathy,
      NL.t3L3Myelopathy,
      NL.l4S3Myelopathy,
      NL.motorUnit,
      NL.systemicIllness,
      NL.nonSpecificPain,
      NL.myopathy,
      NL.peripheralNeuropathy,
      NL.cervicalPain,
      NL.centralCordSyndrome,
      NL.vestibular,
      NL.rightPeripheralVestibular,
      NL.rightCentralVestibular,
      NL.leftPeripheralVestibular,
      NL.leftCentralVestibular,
      NL.rightCerebellumParadoxical,
      NL.leftCerebellumParadoxical,
      NL.behavioral,
      NL.brainstem,
      NL.caudaEquina,
      NL.s1S3,
      NL.nerveRootSignature,
      NL.orthopedic,
      NL.lameness,
    ];

    nlObjects.sort((a, b) => a.point.compareTo(b.point));

    return nlObjects.last;
  }
}
