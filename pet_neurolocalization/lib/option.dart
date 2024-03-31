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
      tremorsEpisodic.add(NL.intracranial,10);
  }
  static final _initializer = _initialize();
}
  