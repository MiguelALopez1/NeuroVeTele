  import 'abstract_factory.dart';
  import 'dashboard_globals.dart';
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
    static final AbstractOption headTiltRight = AbstractFactory.createOption("Head Tilt - Right");
    static final AbstractOption headTiltLeft = AbstractFactory.createOption("Head Tilt - Left");
    static final AbstractOption headTurnRight = AbstractFactory.createOption("Head Turn - Right");
    static final AbstractOption headTurnLeft = AbstractFactory.createOption("Head Turn - Left");
    static final AbstractOption torticollis = AbstractFactory.createOption("Torticollis");
    static final AbstractOption neckGuarded = AbstractFactory.createOption("Neck Guarded");
    static final AbstractOption archerPosture = AbstractFactory.createOption("Archer Posture");
    static final AbstractOption holdingUpLimb = AbstractFactory.createOption("Holding Up Limb");
    static final AbstractOption laterallyRecumbent = AbstractFactory.createOption("Laterally Recumbent");
    static final AbstractOption decerebrate = AbstractFactory.createOption("Decerebrate");
    static final AbstractOption decerebellate = AbstractFactory.createOption("Decerebellate");
    static final AbstractOption opisthotonus = AbstractFactory.createOption("Opisthotonus");
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
    static final AbstractOption ambulatoryLamenessThoracic = AbstractFactory.createOption("Ambulatory - Lameness Thoracic Limb");
    static final AbstractOption ambulatoryLamenessPelvic = AbstractFactory.createOption("Ambulatory - Lameness Pelivc Limb");
    static final AbstractOption ambulatoryMonoparesisThoracic = AbstractFactory.createOption("Ambulatory - Monoparesis Thoracic Limb");
    static final AbstractOption ambulatoryMonoparesisPelvic = AbstractFactory.createOption("Ambulatory - Monoparesis Pelvic Limb");
    static final AbstractOption ambulatoryMonoplegiaThoracic = AbstractFactory.createOption("Ambulatory - Monoplegia Thoracic Limb");
    static final AbstractOption ambulatoryMonoplegiaPelvic = AbstractFactory.createOption("Ambulatory - Monoplegia Pelvic Limb");
    static final AbstractOption ambulatoryParaparesisThoracic = AbstractFactory.createOption("Ambulatory - Paraparesis Thoracic Limb");
    static final AbstractOption ambulatoryParaparesisPelvic = AbstractFactory.createOption("Ambulatory - Paraparesis Pelvic Limb");
    static final AbstractOption ambulatoryTetraparesis  = AbstractFactory.createOption("Ambulatory - Tetraparesis");
    static final AbstractOption ambulatoryShortStridedThoracic = AbstractFactory.createOption("Ambulatory - Short Strided Thoracic Limb");
    static final AbstractOption ambulatoryShortStridedPelvic = AbstractFactory.createOption("Ambulatory - Short Strided Pelvic Limb");
    static final AbstractOption ambulatoryShortStridedAll = AbstractFactory.createOption("Ambulatory - Short Strided All Limbs");
    static final AbstractOption ambulatory2EngineGait = AbstractFactory.createOption("Ambulatory - 2-Engine Gait");
    static final AbstractOption ambulatoryParaparesisPelvicProprioceptiveAtaxia = AbstractFactory.createOption("Ambulatory - Paraparesis Pelvic Limbs with Proprioceptive Ataxia");
    static final AbstractOption ambulatoryTetraparesisProprioceptiveAtaxia = AbstractFactory.createOption("Ambulatory - Tetraparesis with Proprioceptive Ataxia");
    static final AbstractOption ambulatoryProprioceptiveAtaxiaPelvic = AbstractFactory.createOption("Ambulatory - Proprioceptive Ataxia Pelvic Limb");
    static final AbstractOption ambulatoryProprioceptiveAtaxiaAll = AbstractFactory.createOption("Ambulatory - Proprioceptive Ataxia All Limbs");
    static final AbstractOption ambulatoryFatiguable = AbstractFactory.createOption("Ambulatory - Fatiguable");
    static final AbstractOption ambulatoryTetraparesisVestibularAtaxia = AbstractFactory.createOption("Ambulatory - Tetraparesis with Vestibular Ataxia");
    static final AbstractOption ambulatoryTetraparesisCerebellarAtaxia = AbstractFactory.createOption("Ambulatory - Tetraparesis with Cerebellar Ataxia");
    static final AbstractOption ambulatoryVestibularAtaxia = AbstractFactory.createOption("Ambulatory - Vestibular Ataxia");
    static final AbstractOption ambulatoryCerebellarAtaxia = AbstractFactory.createOption("Ambulatory - Cerebellar Ataxia");
    static final AbstractOption ambulatoryMixedAtaxia = AbstractFactory.createOption("Ambulatory - Mixed Ataxia");
    static final AbstractOption ambulatoryMixedAtaxiaTetraparesis = AbstractFactory.createOption("Ambulatory - Mixed Ataxia with Tetraparesis");
    static final AbstractOption ambulatoryHemiparesisLeft = AbstractFactory.createOption("Ambulatory - Hemiparesis Left");
    static final AbstractOption ambulatoryHemiparesisLeftProprioceptiveAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Left with Proprioceptive Ataxia");
    static final AbstractOption ambulatoryHemiparesisLeftCerebellarAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Left with Cerebellar Ataxia");
    static final AbstractOption ambulatoryHemiparesisLeftMixedAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Left with Mixed Ataxia");
    static final AbstractOption ambulatoryHemiparesisLeftVestibularAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Left with Vestibular Ataxia");
    static final AbstractOption ambulatoryHemiparesisRight = AbstractFactory.createOption("Ambulatory - Hemiparesis Right");
    static final AbstractOption ambulatoryHemiparesisRightProprioceptiveAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Right with Proprioceptive Ataxia");
    static final AbstractOption ambulatoryHemiparesisRightCerebellarAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Right with Cerebellar Ataxia");
    static final AbstractOption ambulatoryHemiparesisRightMixedAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Right with Mixed Ataxia");
    static final AbstractOption ambulatoryHemiparesisRightVestibularAtaxia = AbstractFactory.createOption("Ambulatory - Hemiparesis Right with Vestibular Ataxia");

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
    
   // Behavior
  static void initializeNormal() {
      normal.add(NL.normalExam, normalNormalExam);
      normal.sub(NL.rightForebrain, normalRightForebrain);
      normal.sub(NL.leftForebrain, normalLeftForebrain);
      normal.sub(NL.behavioral, normalBehavioral);
      normal.sub(NL.intracranial, normalIntercranial);
  }

  static void initializeQuiet() {
      quiet.add(NL.normalExam, quietNormalExam);
  }

  static void initializeFearful() {
      fearful.add(NL.forebrain, fearfulForebrain);
      fearful.add(NL.rightForebrain, fearfulRightForebrain);
      fearful.add(NL.leftForebrain, fearfulLeftForebrain);
      fearful.add(NL.behavioral, fearfulBehavioral);
      fearful.add(NL.systemicIllness, fearfulSystemicIllness);
      fearful.add(NL.intracranial, fearfulIntracranial);
      fearful.add(NL.nonSpecificPain, fearfulNonSpecificPain);
      fearful.add(NL.openEtiology, fearfulOpenEtiology);
      fearful.add(NL.cervicalPain, fearfulCervicalPain);
  }
  static void initializeWithdrawn() {
    withdrawn.add(NL.forebrain, withdrawnForebrain);
    withdrawn.add(NL.rightForebrain, withdrawnRightForebrain);
    withdrawn.add(NL.leftForebrain, withdrawnLeftForebrain);
    withdrawn.add(NL.behavioral, withdrawnBehavioral);
    withdrawn.add(NL.systemicIllness, withdrawnSystemicIllness);
    withdrawn.add(NL.intracranial, withdrawnIntracranial);
    withdrawn.add(NL.nonSpecificPain, withdrawnNonSpecificPain);
    withdrawn.add(NL.openEtiology, withdrawnOpenEtiology);
    withdrawn.add(NL.cervicalPain, withdrawnCervicalPain);
}


 static void initializeAggressive() {
    aggressive.add(NL.forebrain, aggressiveForebrain);
    aggressive.add(NL.rightForebrain, aggressiveRightForebrain);
    aggressive.add(NL.leftForebrain, aggressiveLeftForebrain);
    aggressive.add(NL.behavioral, aggressiveBehavioral);
    aggressive.add(NL.systemicIllness, aggressiveSystemicIllness);
    aggressive.add(NL.intracranial, aggressiveIntracranial);
    aggressive.add(NL.nonSpecificPain, aggressiveNonSpecificPain);
    aggressive.add(NL.openEtiology, aggressiveOpenEtiology);
    aggressive.add(NL.cervicalPain, aggressiveCervicalPain);
}

static void initializeDisoriented() {
    disoriented.add(NL.forebrain, disorientedForebrain);
    disoriented.add(NL.rightForebrain, disorientedRightForebrain);
    disoriented.add(NL.leftForebrain, disorientedLeftForebrain);
    disoriented.add(NL.vestibular, disorientedVestibular);
    disoriented.add(NL.rightPeripheralVestibular, disorientedRightPeripheralVestibular);
    disoriented.add(NL.rightCentralVestibular, disorientedRightCentralVestibular);
    disoriented.add(NL.leftPeripheralVestibular, disorientedLeftPeripheralVestibular);
    disoriented.add(NL.leftCentralVestibular, disorientedLeftCentralVestibular);
    disoriented.add(NL.cerebellum, disorientedCerebellum);
    disoriented.add(NL.rightCerebellumParadoxical, disorientedRightCerebellumParadoxical);
    disoriented.add(NL.leftCerebellumParadoxical, disorientedLeftCerebellumParadoxical);
    disoriented.add(NL.behavioral, disorientedBehavioral);
    disoriented.add(NL.systemicIllness, disorientedSystemicIllness);
    disoriented.add(NL.intracranial, disorientedIntracranial);
    disoriented.add(NL.openEtiology, disorientedOpenEtiology);
}

static void initializeDemented() {
    demented.add(NL.forebrain, dementedForebrain);
    demented.add(NL.rightForebrain, dementedRightForebrain);
    demented.add(NL.leftForebrain, dementedLeftForebrain);
    demented.add(NL.behavioral, dementedBehavioral);
    demented.add(NL.intracranial, dementedIntracranial);
    demented.add(NL.openEtiology, dementedOpenEtiology);
}

static void initializeSleepWakeCycleChange() {
    sleepWakeCycleChange.add(NL.forebrain, sleepWakeCycleChangeForebrain);
    sleepWakeCycleChange.add(NL.rightForebrain, sleepWakeCycleChangeRightForebrain);
    sleepWakeCycleChange.add(NL.leftForebrain, sleepWakeCycleChangeLeftForebrain);
    sleepWakeCycleChange.add(NL.behavioral, sleepWakeCycleChangeBehavioral);
    sleepWakeCycleChange.add(NL.intracranial, sleepWakeCycleChangeIntracranial);
    sleepWakeCycleChange.add(NL.openEtiology, sleepWakeCycleChangeOpenEtiology);
}

static void initializeVoidingInHouse() {
    voidingInHouse.add(NL.forebrain, voidingInHouseForebrain);
    voidingInHouse.add(NL.rightForebrain, voidingInHouseRightForebrain);
    voidingInHouse.add(NL.leftForebrain, voidingInHouseLeftForebrain);
    voidingInHouse.add(NL.c1C5Myelopathy, voidingInHouseC1C5Myelopathy);
    voidingInHouse.add(NL.t3L3Myelopathy, voidingInHouseT3L3Myelopathy);
    voidingInHouse.add(NL.l4S3Myelopathy, voidingInHouseL4S3Myelopathy);
    voidingInHouse.add(NL.caudaEquina, voidingInHouseCaudaEquina);
    voidingInHouse.add(NL.s1S3, voidingInHouseS1S3);
    voidingInHouse.add(NL.behavioral, voidingInHouseBehavioral);
    voidingInHouse.add(NL.intracranial, voidingInHouseIntracranial);
    voidingInHouse.add(NL.nonSpecificPain, voidingInHouseNonSpecificPain);
    voidingInHouse.add(NL.openEtiology, voidingInHouseOpenEtiology);
}

static void initializeLossOfTrainBehavior() {
    lossOfTrainBehavior.add(NL.forebrain, lossOfTrainBehaviorForebrain);
    lossOfTrainBehavior.add(NL.rightForebrain, lossOfTrainBehaviorRightForebrain);
    lossOfTrainBehavior.add(NL.leftForebrain, lossOfTrainBehaviorLeftForebrain);
    lossOfTrainBehavior.add(NL.behavioral, lossOfTrainBehaviorBehavioral);
    lossOfTrainBehavior.add(NL.intracranial, lossOfTrainBehaviorIntracranial);
    lossOfTrainBehavior.add(NL.openEtiology, lossOfTrainBehaviorOpenEtiology);
}

static void initializeCirclingRight() {
    circlingRight.add(NL.forebrain, circlingRightForebrain);
    circlingRight.add(NL.rightForebrain, circlingRightRightForebrain);
    circlingRight.add(NL.brainstem, circlingRightBrainstem);
    circlingRight.add(NL.vestibular, circlingRightVestibular);
    circlingRight.add(NL.rightPeripheralVestibular, circlingRightRightPeripheralVestibular);
    circlingRight.add(NL.rightCentralVestibular, circlingRightRightCentralVestibular);
    circlingRight.add(NL.leftCerebellumParadoxical, circlingRightLeftCerebellumParadoxical);
    circlingRight.add(NL.intracranial, circlingRightIntracranial);
}

static void initializeCirclingLeft() {
    circlingLeft.add(NL.forebrain, circlingLeftForebrain);
    circlingLeft.add(NL.leftForebrain, circlingLeftLeftForebrain);
    circlingLeft.add(NL.brainstem, circlingLeftBrainstem);
    circlingLeft.add(NL.vestibular, circlingLeftVestibular);
    circlingLeft.add(NL.leftPeripheralVestibular, circlingLeftLeftPeripheralVestibular);
    circlingLeft.add(NL.leftCentralVestibular, circlingLeftLeftCentralVestibular);
    circlingLeft.add(NL.rightCerebellumParadoxical, circlingLeftRightCerebellumParadoxical);
    circlingLeft.add(NL.intracranial, circlingLeftIntracranial);
}

static void initializeCirclingBoth() {
    circlingBoth.add(NL.forebrain, circlingBothForebrain);
    circlingBoth.add(NL.intracranial, circlingBothIntracranial);
    circlingBoth.add(NL.behavioral, circlingBothBehavioral);
}

static void initializeCompulsiveWalking() {
    compulsiveWalking.add(NL.forebrain, compulsiveWalkingForebrain);
    compulsiveWalking.add(NL.rightForebrain, compulsiveWalkingRightForebrain);
    compulsiveWalking.add(NL.leftForebrain, compulsiveWalkingLeftForebrain);
    compulsiveWalking.add(NL.behavioral, compulsiveWalkingBehavioral);
    compulsiveWalking.add(NL.intracranial, compulsiveWalkingIntracranial);
}

static void initializeHeadPressing() {
    headPressing.add(NL.forebrain, headPressingForebrain);
    headPressing.add(NL.rightForebrain, headPressingRightForebrain);
    headPressing.add(NL.leftForebrain, headPressingLeftForebrain);
    headPressing.add(NL.intracranial, headPressingIntracranial);
}

static void initializeOther() {
    other.add(NL.behavioral, otherBehavioral);
    other.add(NL.forebrain, otherForebrain);
    other.add(NL.rightForebrain, otherRightForebrain);
    other.add(NL.leftForebrain, otherLeftForebrain);
    other.add(NL.systemicIllness, otherSystemicIllness);
    other.add(NL.intracranial, otherIntracranial);
    other.add(NL.openEtiology, otherOpenEtiology);
}

static void initializeNone() {
    none.add(NL.normalExam, noneNormalExam);
}

static void initializeSeizuresFocal() {
    seizuresFocal.add(NL.forebrain, seizuresFocalForebrain);
    seizuresFocal.add(NL.rightForebrain, seizuresFocalRightForebrain);
    seizuresFocal.add(NL.leftForebrain, seizuresFocalLeftForebrain);
    seizuresFocal.add(NL.intracranial, seizuresFocalIntracranial);
}

static void initializeSeizuresGeneralized() {
    seizuresGeneralized.add(NL.forebrain, seizuresGeneralizedForebrain);
    seizuresGeneralized.add(NL.rightForebrain, seizuresGeneralizedRightForebrain);
    seizuresGeneralized.add(NL.leftForebrain, seizuresGeneralizedLeftForebrain);
    seizuresGeneralized.add(NL.intracranial, seizuresGeneralizedIntracranial);
}

static void initializeTremorsActionRelated() {
    tremorsActionRelated.add(NL.cerebellum, tremorsActionRelatedCerebellum);
    tremorsActionRelated.add(NL.neuromuscular, tremorsActionRelatedNeuromuscular);
    tremorsActionRelated.add(NL.intracranial, tremorsActionRelatedIntracranial);
    tremorsActionRelated.add(NL.openEtiology, tremorsActionRelatedOpenEtiology);
}

static void initializeTremorsConstant() {
    tremorsConstant.add(NL.cerebellum, tremorsConstantCerebellum);
    tremorsConstant.add(NL.neuromuscular, tremorsConstantNeuromuscular);
    tremorsConstant.add(NL.intracranial, tremorsConstantIntracranial);
    tremorsConstant.add(NL.openEtiology, tremorsConstantOpenEtiology);
}

static void initializeTremorsEpisodic() {
    tremorsEpisodic.add(NL.forebrain, tremorsEpisodicForebrain);
    tremorsEpisodic.add(NL.rightForebrain, tremorsEpisodicRightForebrain);
    tremorsEpisodic.add(NL.leftForebrain, tremorsEpisodicLeftForebrain);
    tremorsEpisodic.add(NL.intracranial, tremorsEpisodicIntracranial);
    tremorsEpisodic.add(NL.openEtiology, tremorsEpisodicOpenEtiology);
}


 static void initializeTremorsWhenStanding() {
    tremorsWhenStanding.add(NL.cerebellum, tremorsWhenStandingCerebellum);
    tremorsWhenStanding.add(NL.c1C5Myelopathy, tremorsWhenStandingC1C5Myelopathy);
    tremorsWhenStanding.add(NL.c6T2Myelopathy, tremorsWhenStandingC6T2Myelopathy);
    tremorsWhenStanding.add(NL.t3L3Myelopathy, tremorsWhenStandingT3L3Myelopathy);
    tremorsWhenStanding.add(NL.l4S3Myelopathy, tremorsWhenStandingL4S3Myelopathy);
    tremorsWhenStanding.add(NL.motorUnit, tremorsWhenStandingMotorUnit);
    tremorsWhenStanding.add(NL.neuromuscular, tremorsWhenStandingNeuromuscular);
    tremorsWhenStanding.add(NL.systemicIllness, tremorsWhenStandingSystemicIllness);
    tremorsWhenStanding.add(NL.intracranial, tremorsWhenStandingIntracranial);
    tremorsWhenStanding.add(NL.nonSpecificPain, tremorsWhenStandingNonSpecificPain);
    tremorsWhenStanding.add(NL.myopathy, tremorsWhenStandingMyopathy);
    tremorsWhenStanding.add(NL.peripheralNeuropathy, tremorsWhenStandingPeripheralNeuropathy);
    tremorsWhenStanding.add(NL.openEtiology, tremorsWhenStandingOpenEtiology);
    tremorsWhenStanding.add(NL.cervicalPain, tremorsWhenStandingCervicalPain);
}

static void initializeParoxysmalEvent() {
    paroxysmalEvent.add(NL.forebrain, paroxysmalEventForebrain);
    paroxysmalEvent.add(NL.rightForebrain, paroxysmalEventRightForebrain);
    paroxysmalEvent.add(NL.leftForebrain, paroxysmalEventLeftForebrain);
    paroxysmalEvent.add(NL.intracranial, paroxysmalEventIntracranial);
    paroxysmalEvent.add(NL.openEtiology, paroxysmalEventOpenEtiology);
}

static void initializeMyoclonusCervical() {
    myoclonusCervical.add(NL.c1C5Myelopathy, myoclonusCervicalC1C5Myelopathy);
    myoclonusCervical.add(NL.c6T2Myelopathy, myoclonusCervicalC6T2Myelopathy);
    myoclonusCervical.add(NL.centralCordSyndrome, myoclonusCervicalCentralCordSyndrome);
    myoclonusCervical.add(NL.systemicIllness, myoclonusCervicalSystemicIllness);
    myoclonusCervical.add(NL.intracranial, myoclonusCervicalIntracranial);
    myoclonusCervical.add(NL.nonSpecificPain, myoclonusCervicalNonSpecificPain);
    myoclonusCervical.add(NL.openEtiology, myoclonusCervicalOpenEtiology);
    myoclonusCervical.add(NL.cervicalPain, myoclonusCervicalCervicalPain);
}

static void initializeMyoclonusConstant() {
    myoclonusConstant.add(NL.intracranial, myoclonusConstantIntracranial);
    myoclonusConstant.add(NL.openEtiology, myoclonusConstantOpenEtiology);
}

static void initializeMyoclonusEpisodic() {
    myoclonusEpisodic.add(NL.forebrain, myoclonusEpisodicForebrain);
    myoclonusEpisodic.add(NL.rightForebrain, myoclonusEpisodicRightForebrain);
    myoclonusEpisodic.add(NL.leftForebrain, myoclonusEpisodicLeftForebrain);
    myoclonusEpisodic.add(NL.systemicIllness, myoclonusEpisodicSystemicIllness);
    myoclonusEpisodic.add(NL.intracranial, myoclonusEpisodicIntracranial);
    myoclonusEpisodic.add(NL.openEtiology, myoclonusEpisodicOpenEtiology);
}

static void initializeMyokymia() {
    myokymia.add(NL.neuromuscular, myokymiaNeuromuscular);
    myokymia.add(NL.systemicIllness, myokymiaSystemicIllness);
    myokymia.add(NL.peripheralNeuropathy, myokymiaPeripheralNeuropathy);
    myokymia.add(NL.openEtiology, myokymiaOpenEtiology);
}

static void initializeNeuroMyotonia() {
    neuroMyotonia.add(NL.neuromuscular, neuroMyotoniaNeuromuscular);
    neuroMyotonia.add(NL.systemicIllness, neuroMyotoniaSystemicIllness);
    neuroMyotonia.add(NL.peripheralNeuropathy, neuroMyotoniaPeripheralNeuropathy);
    neuroMyotonia.add(NL.openEtiology, neuroMyotoniaOpenEtiology);
}

static void initializeNarcolepsy() {
    narcolepsy.add(NL.forebrain, narcolepsyForebrain);
    narcolepsy.add(NL.rightForebrain, narcolepsyRightForebrain);
    narcolepsy.add(NL.leftForebrain, narcolepsyLeftForebrain);
    narcolepsy.add(NL.intracranial, narcolepsyIntracranial);
}

static void initializeHeadSwaying() {
    headSwaying.add(NL.vestibular, headSwayingVestibular);
}

static void initializeAlert() {
    alert.add(NL.normalExam, alertNormalExam);
    alert.sub(NL.forebrain, alertForebrain);
    alert.sub(NL.rightForebrain, alertRightForebrain);
    alert.sub(NL.leftForebrain, alertLeftForebrain);
    alert.sub(NL.brainstem, alertBrainstem);
    alert.sub(NL.systemicIllness, alertSystemicIllness);
    alert.sub(NL.intracranial, alertIntracranial);
}

static void initializeLethargic() {
    lethargic.add(NL.forebrain, lethargicForebrain);
    lethargic.add(NL.rightForebrain, lethargicRightForebrain);
    lethargic.add(NL.leftForebrain, lethargicLeftForebrain);
    lethargic.add(NL.brainstem, lethargicBrainstem);
    lethargic.add(NL.vestibular, lethargicVestibular);
    lethargic.add(NL.rightCentralVestibular, lethargicRightCentralVestibular);
    lethargic.add(NL.leftCentralVestibular, lethargicLeftCentralVestibular);
    lethargic.add(NL.rightCerebellumParadoxical, lethargicRightCerebellumParadoxical);
    lethargic.add(NL.leftCerebellumParadoxical, lethargicLeftCerebellumParadoxical);
    lethargic.add(NL.systemicIllness, lethargicSystemicIllness);
    lethargic.add(NL.intracranial, lethargicIntracranial);
}

static void initializeObtunded() {
    obtunded.add(NL.forebrain, obtundedForebrain);
    obtunded.add(NL.rightForebrain, obtundedRightForebrain);
    obtunded.add(NL.leftForebrain, obtundedLeftForebrain);
    obtunded.add(NL.brainstem, obtundedBrainstem);
    obtunded.add(NL.vestibular, obtundedVestibular);
    obtunded.add(NL.rightCentralVestibular, obtundedRightCentralVestibular);
    obtunded.add(NL.leftCentralVestibular, obtundedLeftCentralVestibular);
    obtunded.add(NL.rightCerebellumParadoxical, obtundedRightCerebellumParadoxical);
    obtunded.add(NL.leftCerebellumParadoxical, obtundedLeftCerebellumParadoxical);
    obtunded.add(NL.systemicIllness, obtundedSystemicIllness);
    obtunded.add(NL.intracranial, obtundedIntracranial);
}

static void initializeStuporous() {
    stuporous.add(NL.brainstem, stuporousBrainstem);
    stuporous.add(NL.rightCentralVestibular, stuporousRightCentralVestibular);
    stuporous.add(NL.leftCentralVestibular, stuporousLeftCentralVestibular);
    stuporous.add(NL.intracranial, stuporousIntracranial);
}

static void initializeComatose() {
    comatose.add(NL.brainstem, comatoseBrainstem);
    comatose.add(NL.intracranial, comatoseIntracranial);
}

static void initializeNormalPosture() {
    normalPosture.add(NL.normalExam, normalPostureNormalExam);
    normalPosture.sub(NL.vestibular, normalPostureVestibular);
    normalPosture.sub(NL.rightPeripheralVestibular, normalPostureRightPeripheralVestibular);
    normalPosture.sub(NL.rightCentralVestibular, normalPostureRightCentralVestibular);
    normalPosture.sub(NL.leftPeripheralVestibular, normalPostureLeftPeripheralVestibular);
    normalPosture.sub(NL.leftCentralVestibular, normalPostureLeftCentralVestibular);
    normalPosture.sub(NL.rightCerebellumParadoxical, normalPostureRightCerebellumParadoxical);
    normalPosture.sub(NL.leftCerebellumParadoxical, normalPostureLeftCerebellumParadoxical);
    normalPosture.sub(NL.nerveRootSignature, normalPostureNerveRootSignature);
}

static void initializeHeadTiltRight() {
    headTiltRight.add(NL.vestibular, headTiltRightVestibular);
    headTiltRight.add(NL.rightPeripheralVestibular, headTiltRightRightPeripheralVestibular);
    headTiltRight.add(NL.rightCentralVestibular, headTiltRightRightCentralVestibular);
    headTiltRight.sub(NL.leftPeripheralVestibular, headTiltRightLeftPeripheralVestibular);
    headTiltRight.sub(NL.leftCentralVestibular, headTiltRightLeftCentralVestibular);
    headTiltRight.add(NL.cerebellum, headTiltRightCerebellum);
    headTiltRight.sub(NL.rightCerebellumParadoxical, headTiltRightRightCerebellumParadoxical);
    headTiltRight.add(NL.leftCerebellumParadoxical, headTiltRightLeftCerebellumParadoxical);
    headTiltRight.add(NL.intracranial, headTiltRightIntracranial);
}

static void initializeHeadTiltLeft() {
    headTiltLeft.add(NL.vestibular, headTiltLeftVestibular);
    headTiltLeft.sub(NL.rightPeripheralVestibular, headTiltLeftRightPeripheralVestibular);
    headTiltLeft.sub(NL.rightCentralVestibular, headTiltLeftRightCentralVestibular);
    headTiltLeft.add(NL.leftPeripheralVestibular, headTiltLeftLeftPeripheralVestibular);
    headTiltLeft.add(NL.leftCentralVestibular, headTiltLeftLeftCentralVestibular);
    headTiltLeft.add(NL.cerebellum, headTiltLeftCerebellum);
    headTiltLeft.add(NL.rightCerebellumParadoxical, headTiltLeftRightCerebellumParadoxical);
    headTiltLeft.sub(NL.leftCerebellumParadoxical, headTiltLeftLeftCerebellumParadoxical);
    headTiltLeft.add(NL.intracranial, headTiltLeftIntracranial);
}

static void initializeHeadTurnRight() {
    headTurnRight.add(NL.forebrain, headTurnRightForebrain);
    headTurnRight.add(NL.rightForebrain, headTurnRightRightForebrain);
    headTurnRight.sub(NL.leftForebrain, headTurnRightLeftForebrain);
    headTurnRight.add(NL.c1C5Myelopathy, headTurnRightC1C5Myelopathy);
    headTurnRight.add(NL.c6T2Myelopathy, headTurnRightC6T2Myelopathy);
    headTurnRight.add(NL.intracranial, headTurnRightIntracranial);
    headTurnRight.add(NL.nonSpecificPain, headTurnRightNonSpecificPain);
    headTurnRight.add(NL.cervicalPain, headTurnRightCervicalPain);
}

static void initializeHeadTurnLeft() {
    headTurnLeft.add(NL.forebrain, headTurnLeftForebrain);
    headTurnLeft.sub(NL.rightForebrain, headTurnLeftRightForebrain);
    headTurnLeft.add(NL.leftForebrain, headTurnLeftLeftForebrain);
    headTurnLeft.add(NL.c1C5Myelopathy, headTurnLeftC1C5Myelopathy);
    headTurnLeft.add(NL.c6T2Myelopathy, headTurnLeftC6T2Myelopathy);
    headTurnLeft.add(NL.intracranial, headTurnLeftIntracranial);
    headTurnLeft.add(NL.nonSpecificPain, headTurnLeftNonSpecificPain);
    headTurnLeft.add(NL.cervicalPain, headTurnLeftCervicalPain);
}

static void initializeTorticollis() {
    torticollis.add(NL.c1C5Myelopathy, torticollisC1C5Myelopathy);
    torticollis.add(NL.c6T2Myelopathy, torticollisC6T2Myelopathy);
    torticollis.add(NL.cervicalPain, torticollisCervicalPain);
}

static void initializeNeckGuarded() {
    neckGuarded.add(NL.c1C5Myelopathy, neckGuardedC1C5Myelopathy);
    neckGuarded.add(NL.c6T2Myelopathy, neckGuardedC6T2Myelopathy);
    neckGuarded.add(NL.cervicalPain, neckGuardedCervicalPain);
}

static void initializeArcherPosture() {
    archerPosture.add(NL.vestibular, archerPostureVestibular);
    archerPosture.add(NL.rightPeripheralVestibular, archerPostureRightPeripheralVestibular);
    archerPosture.add(NL.rightCentralVestibular, archerPostureRightCentralVestibular);
    archerPosture.add(NL.leftPeripheralVestibular, archerPostureLeftPeripheralVestibular);
    archerPosture.add(NL.leftCentralVestibular, archerPostureLeftCentralVestibular);
    archerPosture.add(NL.rightCerebellumParadoxical, archerPostureRightCerebellumParadoxical);
    archerPosture.add(NL.leftCerebellumParadoxical, archerPostureLeftCerebellumParadoxical);
    archerPosture.add(NL.intracranial, archerPostureIntracranial);
}

static void initializeHoldingUpLimb() {
    holdingUpLimb.add(NL.orthopedic, holdingUpLimbOrthopedic);
    holdingUpLimb.add(NL.nerveRootSignature, holdingUpLimbNerveRootSignature);
}

static void initializeLaterallyRecumbent() {
    laterallyRecumbent.add(NL.forebrain, laterallyRecumbentForebrain);
    laterallyRecumbent.add(NL.rightForebrain, laterallyRecumbentRightForebrain);
    laterallyRecumbent.add(NL.leftForebrain, laterallyRecumbentLeftForebrain);
    laterallyRecumbent.add(NL.brainstem, laterallyRecumbentBrainstem);
    laterallyRecumbent.add(NL.vestibular, laterallyRecumbentVestibular);
    laterallyRecumbent.add(NL.rightPeripheralVestibular, laterallyRecumbentRightPeripheralVestibular);
    laterallyRecumbent.add(NL.rightCentralVestibular, laterallyRecumbentRightCentralVestibular);
    laterallyRecumbent.add(NL.leftPeripheralVestibular, laterallyRecumbentLeftPeripheralVestibular);
    laterallyRecumbent.add(NL.leftCentralVestibular, laterallyRecumbentLeftCentralVestibular);
    laterallyRecumbent.add(NL.rightCerebellumParadoxical, laterallyRecumbentRightCerebellumParadoxical);
    laterallyRecumbent.add(NL.leftCerebellumParadoxical, laterallyRecumbentLeftCerebellumParadoxical);
    laterallyRecumbent.add(NL.c1C5Myelopathy, laterallyRecumbentC1C5Myelopathy);
    laterallyRecumbent.add(NL.c6T2Myelopathy, laterallyRecumbentC6T2Myelopathy);
    laterallyRecumbent.add(NL.motorUnit, laterallyRecumbentMotorUnit);
    laterallyRecumbent.add(NL.centralCordSyndrome, laterallyRecumbentCentralCordSyndrome);
    laterallyRecumbent.add(NL.intracranial, laterallyRecumbentIntracranial);
    laterallyRecumbent.add(NL.myopathy, laterallyRecumbentMyopathy);
}

static void initializeDecerebrate() {
    decerebrate.add(NL.forebrain, decerebrateForebrain);
    decerebrate.add(NL.rightForebrain, decerebrateRightForebrain);
    decerebrate.add(NL.leftForebrain, decerebrateLeftForebrain);
    decerebrate.add(NL.brainstem, decerebrateBrainstem);
    decerebrate.add(NL.intracranial, decerebrateIntracranial);
}

static void initializeDecerebellate() {
    decerebellate.add(NL.vestibular, decerebellateVestibular);
    decerebellate.add(NL.cerebellum, decerebellateCerebellum);
    decerebellate.add(NL.rightCerebellumParadoxical, decerebellateRightCerebellumParadoxical);
    decerebellate.add(NL.leftCerebellumParadoxical, decerebellateLeftCerebellumParadoxical);
}

static void initializeOpisthotonus() {
    opisthotonus.add(NL.forebrain, opisthotonusForebrain);
    opisthotonus.add(NL.rightForebrain, opisthotonusRightForebrain);
    opisthotonus.add(NL.leftForebrain, opisthotonusLeftForebrain);
    opisthotonus.add(NL.brainstem, opisthotonusBrainstem);
    opisthotonus.add(NL.vestibular, opisthotonusVestibular);
    opisthotonus.add(NL.rightPeripheralVestibular, opisthotonusRightPeripheralVestibular);
    opisthotonus.add(NL.rightCentralVestibular, opisthotonusRightCentralVestibular);
    opisthotonus.add(NL.leftPeripheralVestibular, opisthotonusLeftPeripheralVestibular);
    opisthotonus.add(NL.leftCentralVestibular, opisthotonusLeftCentralVestibular);
    opisthotonus.add(NL.cerebellum, opisthotonusCerebellum);
    opisthotonus.add(NL.rightCerebellumParadoxical, opisthotonusRightCerebellumParadoxical);
    opisthotonus.add(NL.leftCerebellumParadoxical, opisthotonusLeftCerebellumParadoxical);
    opisthotonus.add(NL.c1C5Myelopathy, opisthotonusC1C5Myelopathy);
    opisthotonus.add(NL.c6T2Myelopathy, opisthotonusC6T2Myelopathy);
    opisthotonus.add(NL.t3L3Myelopathy, opisthotonusT3L3Myelopathy);
    opisthotonus.add(NL.intracranial, opisthotonusIntracranial);
}

static void initializeSchiffSherrington() {
    schiffSherrington.add(NL.t3L3Myelopathy, schiffSherringtonT3L3Myelopathy);
    schiffSherrington.add(NL.l4S3Myelopathy, schiffSherringtonL4S3Myelopathy);
}

static void initializeKyphosis() {
    kyphosis.add(NL.t3L3Myelopathy, kyphosisT3L3Myelopathy);
    kyphosis.add(NL.nonSpecificPain, kyphosisNonSpecificPain);
    kyphosis.add(NL.openEtiology, kyphosisOpenEtiology);
}

static void initializeScoliosis() {
    scoliosis.add(NL.t3L3Myelopathy, scoliosisT3L3Myelopathy);
    scoliosis.add(NL.nonSpecificPain, scoliosisNonSpecificPain);
}

static void initializeDiffuseRigidity() {
    diffuseRigidity.add(NL.brainstem, diffuseRigidityBrainstem);
    diffuseRigidity.add(NL.c1C5Myelopathy, diffuseRigidityC1C5Myelopathy);
    diffuseRigidity.add(NL.motorUnit, diffuseRigidityMotorUnit);
    diffuseRigidity.add(NL.peripheralNeuropathy, diffuseRigidityPeripheralNeuropathy);
}

static void initializeRisusSardonicus() {
    risusSardonicus.add(NL.brainstem, risusSardonicusBrainstem);
}

static void initializeDiffuseFlaccidity() {
    diffuseFlaccidity.add(NL.motorUnit, diffuseFlaccidityMotorUnit);
    diffuseFlaccidity.add(NL.neuromuscular, diffuseFlaccidityNeuromuscular);
    diffuseFlaccidity.add(NL.peripheralNeuropathy, diffuseFlaccidityPeripheralNeuropathy);
}

static void initializeSpasticThoracicLimbs() {
    spasticThoracicLimbs.add(NL.forebrain, spasticThoracicLimbsForebrain);
    spasticThoracicLimbs.add(NL.vestibular, spasticThoracicLimbsVestibular);
    spasticThoracicLimbs.add(NL.cerebellum, spasticThoracicLimbsCerebellum);
    spasticThoracicLimbs.add(NL.c1C5Myelopathy, spasticThoracicLimbsC1C5Myelopathy);
    spasticThoracicLimbs.add(NL.t3L3Myelopathy, spasticThoracicLimbsT3L3Myelopathy);
}

static void initializeSpasticPelvicLimbs() {
    spasticPelvicLimbs.add(NL.c6T2Myelopathy, spasticPelvicLimbsC6T2Myelopathy);
    spasticPelvicLimbs.add(NL.t3L3Myelopathy, spasticPelvicLimbsT3L3Myelopathy);
}

static void initializeSpasticAllLimbs() {
    spasticAllLimbs.add(NL.forebrain, spasticAllLimbsForebrain);
    spasticAllLimbs.add(NL.vestibular, spasticAllLimbsVestibular);
    spasticAllLimbs.add(NL.cerebellum, spasticAllLimbsCerebellum);
    spasticAllLimbs.add(NL.c1C5Myelopathy, spasticAllLimbsC1C5Myelopathy);
}

static void initializeCrouchedPostureThoracicLimbs() {
    crouchedPostureThoracicLimbs.add(NL.c6T2Myelopathy, crouchedPostureThoracicLimbsC6T2Myelopathy);
    crouchedPostureThoracicLimbs.add(NL.centralCordSyndrome, crouchedPostureThoracicLimbsCentralCordSyndrome);
    crouchedPostureThoracicLimbs.add(NL.motorUnit, crouchedPostureThoracicLimbsMotorUnit);
    crouchedPostureThoracicLimbs.add(NL.neuromuscular, crouchedPostureThoracicLimbsNeuromuscular);
    crouchedPostureThoracicLimbs.add(NL.peripheralNeuropathy, crouchedPostureThoracicLimbsPeripheralNeuropathy);
    crouchedPostureThoracicLimbs.add(NL.myopathy, crouchedPostureThoracicLimbsMyopathy);
    crouchedPostureThoracicLimbs.add(NL.nonSpecificPain, crouchedPostureThoracicLimbsNonSpecificPain);
}

static void initializeCrouchedPosturePelvicLimbs() {
    crouchedPosturePelvicLimbs.add(NL.l4S3Myelopathy, crouchedPosturePelvicLimbsL4S3Myelopathy);
    crouchedPosturePelvicLimbs.add(NL.motorUnit, crouchedPosturePelvicLimbsMotorUnit);
    crouchedPosturePelvicLimbs.add(NL.neuromuscular, crouchedPosturePelvicLimbsNeuromuscular);
    crouchedPosturePelvicLimbs.add(NL.peripheralNeuropathy, crouchedPosturePelvicLimbsPeripheralNeuropathy);
    crouchedPosturePelvicLimbs.add(NL.myopathy, crouchedPosturePelvicLimbsMyopathy);
    crouchedPosturePelvicLimbs.add(NL.caudaEquina, crouchedPosturePelvicLimbsCaudaEquina);
    crouchedPosturePelvicLimbs.add(NL.nonSpecificPain, crouchedPosturePelvicLimbsNonSpecificPain);
}

static void initializeCrouchedPostureAllLimbs() {
    crouchedPostureAllLimbs.add(NL.motorUnit, crouchedPostureAllLimbsMotorUnit);
    crouchedPostureAllLimbs.add(NL.neuromuscular, crouchedPostureAllLimbsNeuromuscular);
    crouchedPostureAllLimbs.add(NL.peripheralNeuropathy, crouchedPostureAllLimbsPeripheralNeuropathy);
    crouchedPostureAllLimbs.add(NL.myopathy, crouchedPostureAllLimbsMyopathy);
    crouchedPostureAllLimbs.add(NL.nonSpecificPain, crouchedPostureAllLimbsNonSpecificPain);
}

static void initializePrayingPosture() {
    prayingPosture.add(NL.nonSpecificPain, prayingPostureNonSpecificPain);
}

static void initializeAmbulatoryNormal() {
    ambulatoryNormal.add(NL.normalExam, ambulatoryNormalNormalExam);
}

static void initializeAmbulatoryLamenessThoracic() {
    ambulatoryLamenessThoracic.add(NL.c1C5Myelopathy, ambulatoryLamenessThoracicC1C5Myelopathy);
    ambulatoryLamenessThoracic.add(NL.c6T2Myelopathy, ambulatoryLamenessThoracicC6T2Myelopathy);
    ambulatoryLamenessThoracic.add(NL.orthopedic, ambulatoryLamenessThoracicOrthopedic);
    ambulatoryLamenessThoracic.add(NL.nerveRootSignature, ambulatoryLamenessThoracicNerveRootSignature);
    ambulatoryLamenessThoracic.add(NL.nonSpecificPain, ambulatoryLamenessThoracicNonSpecificPain);
}

static void initializeAmbulatoryLamenessPelvic() {
    ambulatoryLamenessPelvic.add(NL.c1C5Myelopathy, ambulatoryLamenessPelvicC1C5Myelopathy);
    ambulatoryLamenessPelvic.add(NL.c6T2Myelopathy, ambulatoryLamenessPelvicC6T2Myelopathy);
    ambulatoryLamenessPelvic.add(NL.orthopedic, ambulatoryLamenessPelvicOrthopedic);
    ambulatoryLamenessPelvic.add(NL.nerveRootSignature, ambulatoryLamenessPelvicNerveRootSignature);
    ambulatoryLamenessPelvic.add(NL.nonSpecificPain, ambulatoryLamenessPelvicNonSpecificPain);
}

static void initializeAmbulatoryMonoparesisThoracic() {
    ambulatoryMonoparesisThoracic.add(NL.c6T2Myelopathy, ambulatoryMonoparesisThoracicC6T2Myelopathy);
    ambulatoryMonoparesisThoracic.add(NL.orthopedic, ambulatoryMonoparesisThoracicOrthopedic);
    ambulatoryMonoparesisThoracic.add(NL.nerveRootSignature, ambulatoryMonoparesisThoracicNerveRootSignature);
    ambulatoryMonoparesisThoracic.add(NL.brachialPlexus, ambulatoryMonoparesisThoracicBrachialPlexus);
    ambulatoryMonoparesisThoracic.add(NL.nonSpecificPain, ambulatoryMonoparesisThoracicNonSpecificPain);
}

static void initializeAmbulatoryMonoparesisPelvic() {
    ambulatoryMonoparesisPelvic.add(NL.l4S3Myelopathy, ambulatoryMonoparesisPelvicL4S3Myelopathy);
    ambulatoryMonoparesisPelvic.add(NL.orthopedic, ambulatoryMonoparesisPelvicOrthopedic);
    ambulatoryMonoparesisPelvic.add(NL.nerveRootSignature, ambulatoryMonoparesisPelvicNerveRootSignature);
    ambulatoryMonoparesisPelvic.add(NL.caudaEquina, ambulatoryMonoparesisPelvicCaudaEquina);
    ambulatoryMonoparesisPelvic.add(NL.aorticThromboembolism, ambulatoryMonoparesisPelvicAorticThromboembolism);
    ambulatoryMonoparesisPelvic.add(NL.nonSpecificPain, ambulatoryMonoparesisPelvicNonSpecificPain);
}

static void initializeAmbulatoryMonoplegiaThoracic() {
    ambulatoryMonoplegiaThoracic.add(NL.c6T2Myelopathy, ambulatoryMonoplegiaThoracicC6T2Myelopathy);
    ambulatoryMonoplegiaThoracic.add(NL.orthopedic, ambulatoryMonoplegiaThoracicOrthopedic);
    ambulatoryMonoplegiaThoracic.add(NL.nerveRootSignature, ambulatoryMonoplegiaThoracicNerveRootSignature);
    ambulatoryMonoplegiaThoracic.add(NL.brachialPlexus, ambulatoryMonoplegiaThoracicBrachialPlexus);
    ambulatoryMonoplegiaThoracic.add(NL.nonSpecificPain, ambulatoryMonoplegiaThoracicNonSpecificPain);
}

static void initializeAmbulatoryMonoplegiaPelvic() {
    ambulatoryMonoplegiaPelvic.add(NL.l4S3Myelopathy, ambulatoryMonoplegiaPelvicL4S3Myelopathy);
    ambulatoryMonoplegiaPelvic.add(NL.orthopedic, ambulatoryMonoplegiaPelvicOrthopedic);
    ambulatoryMonoplegiaPelvic.add(NL.nerveRootSignature, ambulatoryMonoplegiaPelvicNerveRootSignature);
    ambulatoryMonoplegiaPelvic.add(NL.caudaEquina, ambulatoryMonoplegiaPelvicCaudaEquina);
    ambulatoryMonoplegiaPelvic.add(NL.aorticThromboembolism, ambulatoryMonoplegiaPelvicAorticThromboembolism);
    ambulatoryMonoplegiaPelvic.add(NL.nonSpecificPain, ambulatoryMonoplegiaPelvicNonSpecificPain);
}

static void initializeAmbulatoryParaparesisThoracic() {
    ambulatoryParaparesisThoracic.add(NL.c1C5Myelopathy, ambulatoryParaparesisThoracicC1C5Myelopathy);
    ambulatoryParaparesisThoracic.add(NL.c6T2Myelopathy, ambulatoryParaparesisThoracicC6T2Myelopathy);
    ambulatoryParaparesisThoracic.add(NL.orthopedic, ambulatoryParaparesisThoracicOrthopedic);
    ambulatoryParaparesisThoracic.add(NL.brachialPlexus, ambulatoryParaparesisThoracicBrachialPlexus);
    ambulatoryParaparesisThoracic.add(NL.motorUnit, ambulatoryParaparesisThoracicMotorUnit);
    ambulatoryParaparesisThoracic.add(NL.neuromuscular, ambulatoryParaparesisThoracicNeuromuscular);
    ambulatoryParaparesisThoracic.add(NL.centralCordSyndrome, ambulatoryParaparesisThoracicCentralCordSyndrome);
}

static void initializeAmbulatoryParaparesisPelvic() {
    ambulatoryParaparesisPelvic.add(NL.t3L3Myelopathy, ambulatoryParaparesisPelvicT3L3Myelopathy);
    ambulatoryParaparesisPelvic.add(NL.l4S3Myelopathy, ambulatoryParaparesisPelvicL4S3Myelopathy);
    ambulatoryParaparesisPelvic.add(NL.caudaEquina, ambulatoryParaparesisPelvicCaudaEquina);
    ambulatoryParaparesisPelvic.add(NL.motorUnit, ambulatoryParaparesisPelvicMotorUnit);
    ambulatoryParaparesisPelvic.add(NL.neuromuscular, ambulatoryParaparesisPelvicNeuromuscular);
    ambulatoryParaparesisPelvic.add(NL.aorticThromboembolism, ambulatoryParaparesisPelvicAorticThromboembolism);
}

static void initializeAmbulatoryTetraparesis() {
    ambulatoryTetraparesis.add(NL.forebrain, ambulatoryTetraparesisForebrain);
    ambulatoryTetraparesis.add(NL.brainstem, ambulatoryTetraparesisBrainstem);
    ambulatoryTetraparesis.add(NL.vestibular, ambulatoryTetraparesisVestibular);
    ambulatoryTetraparesis.add(NL.rightCentralVestibular, ambulatoryTetraparesisRightCentralVestibular);
    ambulatoryTetraparesis.add(NL.leftCentralVestibular, ambulatoryTetraparesisLeftCentralVestibular);
    ambulatoryTetraparesis.add(NL.cerebellum, ambulatoryTetraparesisCerebellum);
    ambulatoryTetraparesis.add(NL.c1C5Myelopathy, ambulatoryTetraparesisC1C5Myelopathy);
    ambulatoryTetraparesis.add(NL.c6T2Myelopathy, ambulatoryTetraparesisC6T2Myelopathy);
    ambulatoryTetraparesis.add(NL.motorUnit, ambulatoryTetraparesisMotorUnit);
    ambulatoryTetraparesis.add(NL.neuromuscular, ambulatoryTetraparesisNeuromuscular);
    ambulatoryTetraparesis.add(NL.intracranial, ambulatoryTetraparesisIntracranial);
}

static void initializeAmbulatoryShortStridedThoracic() {
    ambulatoryShortStridedThoracic.add(NL.c6T2Myelopathy, ambulatoryShortStridedThoracicC6T2Myelopathy);
    ambulatoryShortStridedThoracic.add(NL.orthopedic, ambulatoryShortStridedThoracicOrthopedic);
    ambulatoryShortStridedThoracic.add(NL.brachialPlexus, ambulatoryShortStridedThoracicBrachialPlexus);
    ambulatoryShortStridedThoracic.add(NL.motorUnit, ambulatoryShortStridedThoracicMotorUnit);
    ambulatoryShortStridedThoracic.add(NL.neuromuscular, ambulatoryShortStridedThoracicNeuromuscular);
    ambulatoryShortStridedThoracic.add(NL.centralCordSyndrome, ambulatoryShortStridedThoracicCentralCordSyndrome);
    ambulatoryShortStridedThoracic.add(NL.behavioral, ambulatoryShortStridedThoracicBehavioral);
    ambulatoryShortStridedThoracic.add(NL.myopathy, ambulatoryShortStridedThoracicMyopathy);
    ambulatoryShortStridedThoracic.add(NL.peripheralNeuropathy, ambulatoryShortStridedThoracicPeripheralNeuropathy);
}

static void initializeAmbulatoryShortStridedPelvic() {
    ambulatoryShortStridedPelvic.add(NL.l4S3Myelopathy, ambulatoryShortStridedPelvicL4S3Myelopathy);
    ambulatoryShortStridedPelvic.add(NL.caudaEquina, ambulatoryShortStridedPelvicCaudaEquina);
    ambulatoryShortStridedPelvic.add(NL.motorUnit, ambulatoryShortStridedPelvicMotorUnit);
    ambulatoryShortStridedPelvic.add(NL.neuromuscular, ambulatoryShortStridedPelvicNeuromuscular);
    ambulatoryShortStridedPelvic.add(NL.aorticThromboembolism, ambulatoryShortStridedPelvicAorticThromboembolism);
    ambulatoryShortStridedPelvic.add(NL.myopathy, ambulatoryShortStridedPelvicMyopathy);
    ambulatoryShortStridedPelvic.add(NL.peripheralNeuropathy, ambulatoryShortStridedPelvicPeripheralNeuropathy);
}

static void initializeAmbulatoryCerebellarAtaxia() {
    ambulatoryCerebellarAtaxia.add(NL.cerebellum, ambulatoryCerebellarAtaxiaCerebellum);
    ambulatoryCerebellarAtaxia.add(NL.rightCerebellumParadoxical, ambulatoryCerebellarAtaxiaRightCerebellumParadoxical);
    ambulatoryCerebellarAtaxia.add(NL.leftCerebellumParadoxical, ambulatoryCerebellarAtaxiaLeftCerebellumParadoxical);
}

static void initializeAmbulatoryMixedAtaxia() {
    ambulatoryMixedAtaxia.add(NL.brainstem, ambulatoryMixedAtaxiaBrainstem);
    ambulatoryMixedAtaxia.add(NL.rightCentralVestibular, ambulatoryMixedAtaxiaRightCentralVestibular);
}

static void initializeAmbulatoryMixedAtaxiaTetraparesis() {
    ambulatoryMixedAtaxiaTetraparesis.add(NL.leftCentralVestibular, ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibular);
    ambulatoryMixedAtaxiaTetraparesis.add(NL.cerebellum, ambulatoryMixedAtaxiaTetraparesisCerebellum);
    ambulatoryMixedAtaxiaTetraparesis.add(NL.rightCerebellumParadoxical, ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxical);
    ambulatoryMixedAtaxiaTetraparesis.add(NL.leftCerebellumParadoxical, ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxical);
}

static void initializeAmbulatoryHemiparesisLeft() {
    ambulatoryHemiparesisLeft.add(NL.rightForebrain, ambulatoryHemiparesisLeftRightForebrain);
    ambulatoryHemiparesisLeft.sub(NL.leftForebrain, ambulatoryHemiparesisLeftLeftForebrain);
    ambulatoryHemiparesisLeft.add(NL.brainstem, ambulatoryHemiparesisLeftBrainstem);
    ambulatoryHemiparesisLeft.add(NL.leftCentralVestibular, ambulatoryHemiparesisLeftLeftCentralVestibular);
    ambulatoryHemiparesisLeft.add(NL.leftCerebellumParadoxical, ambulatoryHemiparesisLeftLeftCerebellumParadoxical);
    ambulatoryHemiparesisLeft.add(NL.c1C5Myelopathy, ambulatoryHemiparesisLeftC1C5Myelopathy);
    ambulatoryHemiparesisLeft.add(NL.c6T2Myelopathy, ambulatoryHemiparesisLeftC6T2Myelopathy);
}

static void initializeAmbulatoryHemiparesisLeftProprioceptiveAtaxia() {
    ambulatoryHemiparesisLeftProprioceptiveAtaxia.add(NL.rightForebrain, ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrain);
    ambulatoryHemiparesisLeftProprioceptiveAtaxia.sub(NL.leftForebrain, ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrain);
    ambulatoryHemiparesisLeftProprioceptiveAtaxia.add(NL.brainstem, ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstem);
    ambulatoryHemiparesisLeftProprioceptiveAtaxia.add(NL.c1C5Myelopathy, ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5Myelopathy);
    ambulatoryHemiparesisLeftProprioceptiveAtaxia.add(NL.c6T2Myelopathy, ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2Myelopathy);
}

static void initializeAmbulatoryHemiparesisLeftCerebellarAtaxia() {
    ambulatoryHemiparesisLeftCerebellarAtaxia.add(NL.leftCerebellumParadoxical, ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxical);
}

static void initializeAmbulatoryHemiparesisLeftMixedAtaxia() {
    ambulatoryHemiparesisLeftMixedAtaxia.add(NL.brainstem, ambulatoryHemiparesisLeftMixedAtaxiaBrainstem);
    ambulatoryHemiparesisLeftMixedAtaxia.add(NL.leftCentralVestibular, ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibular);
    ambulatoryHemiparesisLeftMixedAtaxia.add(NL.leftCerebellumParadoxical, ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxical);
}

static void initializeAmbulatoryHemiparesisLeftVestibularAtaxia() {
    ambulatoryHemiparesisLeftVestibularAtaxia.add(NL.brainstem, ambulatoryHemiparesisLeftVestibularAtaxiaBrainstem);
    ambulatoryHemiparesisLeftVestibularAtaxia.add(NL.leftCentralVestibular, ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibular);
    ambulatoryHemiparesisLeftVestibularAtaxia.add(NL.leftCerebellumParadoxical, ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxical);
}

static void initializeAmbulatoryHemiparesisRight() {
    ambulatoryHemiparesisRight.add(NL.leftForebrain, ambulatoryHemiparesisRightLeftForebrain);
    ambulatoryHemiparesisRight.sub(NL.rightForebrain, ambulatoryHemiparesisRightRightForebrain);
    ambulatoryHemiparesisRight.add(NL.brainstem, ambulatoryHemiparesisRightBrainstem);
    ambulatoryHemiparesisRight.add(NL.rightCentralVestibular, ambulatoryHemiparesisRightRightCentralVestibular);
    ambulatoryHemiparesisRight.add(NL.rightCerebellumParadoxical, ambulatoryHemiparesisRightRightCerebellumParadoxical);
    ambulatoryHemiparesisRight.add(NL.c1C5Myelopathy, ambulatoryHemiparesisRightC1C5Myelopathy);
    ambulatoryHemiparesisRight.add(NL.c6T2Myelopathy, ambulatoryHemiparesisRightC6T2Myelopathy);
}

static void initializeAmbulatoryHemiparesisRightProprioceptiveAtaxia() {
    ambulatoryHemiparesisRightProprioceptiveAtaxia.add(NL.leftForebrain, ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrain);
    ambulatoryHemiparesisRightProprioceptiveAtaxia.sub(NL.rightForebrain, ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrain);
    ambulatoryHemiparesisRightProprioceptiveAtaxia.add(NL.brainstem, ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstem);
    ambulatoryHemiparesisRightProprioceptiveAtaxia.add(NL.c1C5Myelopathy, ambulatoryHemiparesisRightProprioceptiveAtaxiaC1C5Myelopathy);
    ambulatoryHemiparesisRightProprioceptiveAtaxia.add(NL.c6T2Myelopathy, ambulatoryHemiparesisRightProprioceptiveAtaxiaC6T2Myelopathy);
}

static void initializeAmbulatoryHemiparesisRightCerebellarAtaxia() {
    ambulatoryHemiparesisRightCerebellarAtaxia.add(NL.rightCerebellumParadoxical, ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxical);
}

static void initializeAmbulatoryHemiparesisRightMixedAtaxia() {
    ambulatoryHemiparesisRightMixedAtaxia.add(NL.brainstem, ambulatoryHemiparesisRightMixedAtaxiaBrainstem);
    ambulatoryHemiparesisRightMixedAtaxia.add(NL.rightCentralVestibular, ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibular);
    ambulatoryHemiparesisRightMixedAtaxia.add(NL.rightCerebellumParadoxical, ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxical);
}

static void initializeAmbulatoryHemiparesisRightVestibularAtaxia() {
    ambulatoryHemiparesisRightVestibularAtaxia.add(NL.brainstem, ambulatoryHemiparesisRightVestibularAtaxiaBrainstem);
    ambulatoryHemiparesisRightVestibularAtaxia.add(NL.rightCentralVestibular, ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibular);
    ambulatoryHemiparesisRightVestibularAtaxia.add(NL.rightCerebellumParadoxical, ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxical);
}

}