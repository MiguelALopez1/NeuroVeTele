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
    static final AbstractNL lameness = AbstractFactory.createNL("Lameness");

    NL._();
}
