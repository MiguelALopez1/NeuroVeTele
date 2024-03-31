  import 'abstract_factory.dart';
  import 'abstract_nl.dart';
  import 'abstract_option.dart';
  import 'nl.dart';

  class OPTION {

    //Behavior
    static final AbstractOption normal = AbstractFactory.createOption("Normal");
    static final AbstractOption quiet = AbstractFactory.createOption("Quiet");
    static final AbstractOption fearful = AbstractFactory.createOption("Fearful");
    static final AbstractOption withdrawn = AbstractFactory.createOption("Withdrawn");
    static final AbstractOption aggressive = AbstractFactory.createOption("Aggressive");
    static final AbstractOption disoriented = AbstractFactory.createOption("Disoriented");
    static final AbstractOption demented = AbstractFactory.createOption("Demented");
    static final AbstractOption sleepWakeCycleChange = AbstractFactory.createOption("Sleep/Wake Cycle Change");
    static final AbstractOption voidingInHouse = AbstractFactory.createOption("Voiding in House");
    static final AbstractOption lossOfTrainBehavior = AbstractFactory.createOption("Loss of train behavior");
    static final AbstractOption circlingRight = AbstractFactory.createOption("Circling - Right");
    static final AbstractOption circlingLeft = AbstractFactory.createOption("Circling - Left");
    static final AbstractOption circlingBoth = AbstractFactory.createOption("Circling - Both");
    static final AbstractOption compulsiveWalking = AbstractFactory.createOption("Compulsive Walking");
    static final AbstractOption headPressing = AbstractFactory.createOption("Head Pressing");
    static final AbstractOption other = AbstractFactory.createOption("Other");

    //Mentation
    static final AbstractOption alert = AbstractFactory.createOption("Alert");
    static final AbstractOption lethargic = AbstractFactory.createOption("Lethargic");
    static final AbstractOption obtunded = AbstractFactory.createOption("Obtunded");
    static final AbstractOption stuporous = AbstractFactory.createOption("Stuporous");
    static final AbstractOption comatose = AbstractFactory.createOption("Comatose");

    //Posture
    static final AbstractOption normalPosture = AbstractFactory.createOption("Normal Posture");
    static final AbstractOption headTilt = AbstractFactory.createOption("Head Tilt");
    static final AbstractOption headTurn = AbstractFactory.createOption("Head Turn");
    static final AbstractOption torticollis = AbstractFactory.createOption("Torticollis");
    static final AbstractOption neckGuarded = AbstractFactory.createOption("Neck Guarded");
    static final AbstractOption archerPosture = AbstractFactory.createOption("Archer Posture");
    static final AbstractOption holdingUpLimb = AbstractFactory.createOption("Holding Up Limb");
    static final AbstractOption laterallyRecumbent = AbstractFactory.createOption("Laterally Recumbent");
    static final AbstractOption decerebrate = AbstractFactory.createOption("Decerebrate");
    static final AbstractOption decerebellate = AbstractFactory.createOption("Decerebellate");
    static final AbstractOption opisthotonos = AbstractFactory.createOption("Opisthotonos");
    static final AbstractOption schiffSherrington = AbstractFactory.createOption("Schiff-Sherrington");
    static final AbstractOption kyphosis = AbstractFactory.createOption("Kyphosis");
    static final AbstractOption scoliosis = AbstractFactory.createOption("Scoliosis");
    static final AbstractOption diffuseRigidity = AbstractFactory.createOption("Diffuse Rigidity");
    static final AbstractOption risusSardonicus = AbstractFactory.createOption("Risus Sardonicus");
    static final AbstractOption diffuseFlaccidity = AbstractFactory.createOption("Diffuse Flaccidity");
    static final AbstractOption spasticThoracicLimbs = AbstractFactory.createOption("Spastic - Thoracic Limbs");
    static final AbstractOption spasticPelvicLimbs = AbstractFactory.createOption("Spastic - Pelvic Limbs");
    static final AbstractOption spasticAllLimbs = AbstractFactory.createOption("Spastic - All Limbs");
    static final AbstractOption crouchedPostureThoracicLimbs = AbstractFactory.createOption("Crouched Posture - Thoracic Limbs");
    static final AbstractOption crouchedPosturePelvicLimbs = AbstractFactory.createOption("Crouched Posture - Pelvic Limbs");
    static final AbstractOption crouchedPostureAllLimbs = AbstractFactory.createOption("Crouched Posture - All Limbs");
    static final AbstractOption prayingPosture = AbstractFactory.createOption("Praying Posture");

    //Gait
    static final AbstractOption ambulatoryNormal = AbstractFactory.createOption("Ambulatory - Normal");
    static final AbstractOption ambulatoryLameness = AbstractFactory.createOption("Ambulatory - Lameness");

    //Involuntary Movements
    static final AbstractOption none = AbstractFactory.createOption("None");
    static final AbstractOption seizuresFocal = AbstractFactory.createOption("Seizures - Focal");
    static final AbstractOption seizuresGeneralized = AbstractFactory.createOption("Seizures - Generalized");
    static final AbstractOption tremorsActionRelated = AbstractFactory.createOption("Tremors - Action Related");
    static final AbstractOption tremorsConstant = AbstractFactory.createOption("Tremors - Constant");
    static final AbstractOption tremorsEpisodic = AbstractFactory.createOption("Tremors - Episodic");
    static final AbstractOption tremorsWhenStanding = AbstractFactory.createOption("Tremors - When Standing");
    static final AbstractOption paroxysmalEvent = AbstractFactory.createOption("Paroxysmal Event");
    static final AbstractOption myoclonusCervical = AbstractFactory.createOption("Myoclonus - Cervical");
    static final AbstractOption myoclonusConstant = AbstractFactory.createOption("Myoclonus - Constant");
    static final AbstractOption myoclonusEpisodic = AbstractFactory.createOption("Myoclonus - Episodic");
    static final AbstractOption myokymia = AbstractFactory.createOption("Myokymia");
    static final AbstractOption neuroMyotonia = AbstractFactory.createOption("(Neuro) Myotonia");
    static final AbstractOption narcolepsy = AbstractFactory.createOption("Narcolepsy");
    static final AbstractOption headSwaying = AbstractFactory.createOption("Head Swaying");

    static void _initialize() {
      //Involuntary Movements
      none.add(NL.normalExam, 5);

      seizuresFocal.add(NL.forebrain, 100);
      seizuresFocal.add(NL.rightForebrain, 60);
      seizuresFocal.add(NL.leftForebrain, 60);
      seizuresFocal.add(NL.intracranial, 10);

      seizuresGeneralized.add(NL.forebrain, 100);
      seizuresGeneralized.add(NL.rightForebrain, 60);
      seizuresGeneralized.add(NL.leftForebrain, 60);
      seizuresGeneralized.add(NL.intracranial, 10);

      tremorsActionRelated.add(NL.cerebellum, 50);
      tremorsActionRelated.add(NL.neuromuscular, 48);
      tremorsActionRelated.add(NL.intracranial, 10);
      tremorsActionRelated.add(NL.openEtiology, 49);

      tremorsConstant.add(NL.cerebellum, 50);
      tremorsConstant.add(NL.neuromuscular, 48);
      tremorsConstant.add(NL.intracranial, 10);
      tremorsConstant.add(NL.openEtiology, 49);

      tremorsEpisodic.add(NL.forebrain, 20);
      tremorsEpisodic.add(NL.rightForebrain, 18);
      tremorsEpisodic.add(NL.leftForebrain, 18);
      tremorsEpisodic.add(NL.intracranial,20);
      tremorsEpisodic.add(NL.openEtiology, 50);

      tremorsWhenStanding.add(NL.cerebellum, 9);
      tremorsWhenStanding.add(NL.c1C5Myelopathy, 10);
      tremorsWhenStanding.add(NL.c6T2Myelopathy, 10);
      tremorsWhenStanding.add(NL.t3L3Myelopathy, 10);
      tremorsWhenStanding.add(NL.l4S3Myelopathy, 10);
      tremorsWhenStanding.add(NL.motorUnit, 10);
      tremorsWhenStanding.add(NL.neuromuscular, 10);
      tremorsWhenStanding.add(NL.systemicIllness, 10);
      tremorsWhenStanding.add(NL.intracranial, 10);
      tremorsWhenStanding.add(NL.nonSpecificPain, 10);
      tremorsWhenStanding.add(NL.myopathy, 10);
      tremorsWhenStanding.add(NL.peripheralNeuropathy, 10);
      tremorsWhenStanding.add(NL.openEtiology, 10);
      tremorsWhenStanding.add(NL.cervicalPain, 10);

      paroxysmalEvent.add(NL.forebrain, 20);
      paroxysmalEvent.add(NL.rightForebrain, 18);
      paroxysmalEvent.add(NL.leftForebrain, 18);
      paroxysmalEvent.add(NL.intracranial,20);
      paroxysmalEvent.add(NL.openEtiology, 50);

      myoclonusCervical.add(NL.c1C5Myelopathy, 20);
      myoclonusCervical.add(NL.c6T2Myelopathy, 15);
      myoclonusCervical.add(NL.centralCordSyndrome, 5);
      myoclonusCervical.add(NL.systemicIllness, 2);
      myoclonusCervical.add(NL.intracranial, 10);
      myoclonusCervical.add(NL.nonSpecificPain, 20);
      myoclonusCervical.add(NL.openEtiology, 20);
      myoclonusCervical.add(NL.cervicalPain, 25);

      myoclonusConstant.add(NL.intracranial, 49);
      myoclonusConstant.add(NL.openEtiology, 50);

      myoclonusEpisodic.add(NL.forebrain, 20);
      myoclonusEpisodic.add(NL.rightForebrain, 18);
      myoclonusEpisodic.add(NL.leftForebrain, 18);
      myoclonusEpisodic.add(NL.systemicIllness, 15);
      myoclonusEpisodic.add(NL.intracranial, 22);
      myoclonusEpisodic.add(NL.openEtiology, 23);

      myokymia.add(NL.neuromuscular, 15);
      myokymia.add(NL.systemicIllness, 20);
      myokymia.add(NL.peripheralNeuropathy, 15);
      myokymia.add(NL.openEtiology, 15);

      neuroMyotonia.add(NL.neuromuscular, 20);
      neuroMyotonia.add(NL.systemicIllness, 20);
      neuroMyotonia.add(NL.openEtiology, 50);
      neuroMyotonia.add(NL.forebrain, 50);

      narcolepsy.add(NL.forebrain, 25);
      narcolepsy.add(NL.rightForebrain, 20);
      narcolepsy.add(NL.leftForebrain, 20);
      narcolepsy.add(NL.intracranial, 35);

      headSwaying.add(NL.vestibular, 50);

      //Behavior 
      normal.add(NL.normalExam, 5);
      normal.sub(NL.rightForebrain, 40);
      normal.sub(NL.leftForebrain, 40);
      normal.sub(NL.behavioral, 45);
      normal.sub(NL.intracranial, 40);
      
      quiet.add(NL.normalExam, 5);

      fearful.add(NL.forebrain, 5);
      fearful.add(NL.rightForebrain, 5);
      fearful.add(NL.leftForebrain, 5);
      fearful.add(NL.behavioral, 20);
      fearful.add(NL.systemicIllness, 5);
      fearful.add(NL.intracranial, 15);
      fearful.add(NL.nonSpecificPain, 10);
      fearful.add(NL.openEtiology, 10);
      fearful.add(NL.cervicalPain, 5);

      withdrawn.add(NL.forebrain, 5);
      withdrawn.add(NL.rightForebrain, 5);
      withdrawn.add(NL.leftForebrain, 5);
      withdrawn.add(NL.behavioral, 20);
      withdrawn.add(NL.systemicIllness, 5);
      withdrawn.add(NL.intracranial, 15);
      withdrawn.add(NL.nonSpecificPain, 10);
      withdrawn.add(NL.openEtiology, 10);
      withdrawn.add(NL.cervicalPain, 5);

      aggressive.add(NL.forebrain, 5);
      aggressive.add(NL.rightForebrain, 5);
      aggressive.add(NL.leftForebrain, 5);
      aggressive.add(NL.behavioral, 20);
      aggressive.add(NL.systemicIllness, 5);
      aggressive.add(NL.intracranial, 15);
      aggressive.add(NL.nonSpecificPain, 10);
      aggressive.add(NL.openEtiology, 10);
      aggressive.add(NL.cervicalPain, 5);

      disoriented.add(NL.forebrain, 5);
      disoriented.add(NL.rightForebrain, 5);
      disoriented.add(NL.leftForebrain, 5);
      disoriented.add(NL.vestibular, 10);
      disoriented.add(NL.rightPeripheralVestibular, 10);
      disoriented.add(NL.rightCentralVestibular, 10);
      disoriented.add(NL.leftPeripheralVestibular, 10);
      disoriented.add(NL.leftCentralVestibular, 10);
      disoriented.add(NL.cerebellum, 8);
      disoriented.add(NL.rightCerebellumParadoxical, 10);
      disoriented.add(NL.leftCerebellumParadoxical, 10);
      disoriented.add(NL.behavioral, 10);
      disoriented.add(NL.systemicIllness, 5);
      disoriented.add(NL.intracranial, 10);
      disoriented.add(NL.openEtiology, 10);

      demented.add(NL.forebrain, 25);
      demented.add(NL.rightForebrain, 20);
      demented.add(NL.leftForebrain, 20);
      demented.add(NL.behavioral, 15);
      demented.add(NL.intracranial, 25);
      demented.add(NL.openEtiology, 25);

      sleepWakeCycleChange.add(NL.forebrain, 25);
      sleepWakeCycleChange.add(NL.rightForebrain, 20);
      sleepWakeCycleChange.add(NL.leftForebrain, 20);
      sleepWakeCycleChange.add(NL.behavioral, 15);
      sleepWakeCycleChange.add(NL.intracranial, 25);
      sleepWakeCycleChange.add(NL.openEtiology, 25);

      voidingInHouse.add(NL.forebrain, 15);
      voidingInHouse.add(NL.rightForebrain, 12);
      voidingInHouse.add(NL.leftForebrain, 12);
      voidingInHouse.add(NL.c1C5Myelopathy, 10);
      voidingInHouse.add(NL.t3L3Myelopathy, 15);
      voidingInHouse.add(NL.l4S3Myelopathy, 15);
      voidingInHouse.add(NL.caudaEquina, 15);
      voidingInHouse.add(NL.s1S3, 16);
      voidingInHouse.add(NL.behavioral, 15);
      voidingInHouse.add(NL.intracranial, 16);
      voidingInHouse.add(NL.nonSpecificPain, 12);
      voidingInHouse.add(NL.openEtiology, 20);

      lossOfTrainBehavior.add(NL.forebrain, 25);
      lossOfTrainBehavior.add(NL.rightForebrain, 20);
      lossOfTrainBehavior.add(NL.leftForebrain, 20);
      lossOfTrainBehavior.add(NL.behavioral, 20);
      lossOfTrainBehavior.add(NL.intracranial, 25);
      lossOfTrainBehavior.add(NL.openEtiology, 25);

      circlingRight.add(NL.forebrain, 35);
      circlingRight.add(NL.rightForebrain, 60);
      circlingRight.add(NL.brainstem, 25);
      circlingRight.add(NL.vestibular, 35);
      circlingRight.add(NL.rightPeripheralVestibular, 50);
      circlingRight.add(NL.rightCentralVestibular, 50);
      circlingRight.add(NL.leftCerebellumParadoxical, 45);
      circlingRight.add(NL.intracranial, 35);

      circlingLeft.add(NL.forebrain, 35);
      circlingLeft.add(NL.leftForebrain, 60);
      circlingLeft.add(NL.brainstem, 25);
      circlingLeft.add(NL.vestibular, 35);
      circlingLeft.add(NL.leftPeripheralVestibular, 50);
      circlingLeft.add(NL.leftCentralVestibular, 50);
      circlingLeft.add(NL.rightCerebellumParadoxical, 45);
      circlingLeft.add(NL.intracranial, 35);

      circlingBoth.add(NL.forebrain, 50);
      circlingBoth.add(NL.intracranial, 45);
      circlingBoth.add(NL.behavioral, 45);

      compulsiveWalking.add(NL.forebrain, 50);
      compulsiveWalking.add(NL.rightForebrain, 40);
      compulsiveWalking.add(NL.leftForebrain, 40);
      compulsiveWalking.add(NL.behavioral, 45);
      compulsiveWalking.add(NL.intracranial, 40);

  }
  static final _initializer = _initialize();
}
  