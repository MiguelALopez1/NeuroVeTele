import 'option.dart';

class OptionInterpreter {
  static final Map<String, Function> initializerMap = {
    "Normal": OPTION.initializeNormal,
    "Quiet": OPTION.initializeQuiet,
    "Fearful": OPTION.initializeFearful,
    "Withdrawn": OPTION.initializeWithdrawn,
    "Aggressive": OPTION.initializeAggressive,
    "Disoriented": OPTION.initializeDisoriented,
    "Demented": OPTION.initializeDemented,
    "Sleep/Wake Cycle Change": OPTION.initializeSleepWakeCycleChange,
    "Voiding in House": OPTION.initializeVoidingInHouse,
    "Loss of train behavior": OPTION.initializeLossOfTrainBehavior,
    "Circling - Right": OPTION.initializeCirclingRight,
    "Circling - Left": OPTION.initializeCirclingLeft,
    "Circling - Both": OPTION.initializeCirclingBoth,
    "Compulsive Walking": OPTION.initializeCompulsiveWalking,
    "Head Pressing": OPTION.initializeHeadPressing,
    "Other": OPTION.initializeOther,
    "Alert": OPTION.initializeAlert,
    "Lethargic": OPTION.initializeLethargic,
    "Obtunded": OPTION.initializeObtunded,
    "Stuporous": OPTION.initializeStuporous,
    "Comatose": OPTION.initializeComatose,
    "Normal Posture": OPTION.initializeNormalPosture,
    "Head Tilt - Right": OPTION.initializeHeadTiltRight,
    "Head Tilt - Left": OPTION.initializeHeadTiltLeft,
    "Head Turn - Right": OPTION.initializeHeadTurnRight,
    "Head Turn - Left": OPTION.initializeHeadTurnLeft,
    "Torticollis": OPTION.initializeTorticollis,
    "Neck Guarded": OPTION.initializeNeckGuarded,
    "Archer Posture": OPTION.initializeArcherPosture,
    "Holding Up Limb": OPTION.initializeHoldingUpLimb,
    "Laterally Recumbent": OPTION.initializeLaterallyRecumbent,
    "Decerebrate": OPTION.initializeDecerebrate,
    "Decerebellate": OPTION.initializeDecerebellate,
    "Opisthotonus": OPTION.initializeOpisthotonus,
    "Schiff-Sherrington": OPTION.initializeSchiffSherrington,
    "Kyphosis": OPTION.initializeKyphosis,
    "Scoliosis": OPTION.initializeScoliosis,
    "Diffuse Rigidity": OPTION.initializeDiffuseRigidity,
    "Risus Sardonicus": OPTION.initializeRisusSardonicus,
    "Diffuse Flaccidity": OPTION.initializeDiffuseFlaccidity,
    "Spastic - Thoracic Limbs": OPTION.initializeSpasticThoracicLimbs,
    "Spastic - Pelvic Limbs": OPTION.initializeSpasticPelvicLimbs,
    "Spastic - All Limbs": OPTION.initializeSpasticAllLimbs,
    "Crouched Posture - Thoracic Limbs": OPTION.initializeCrouchedPostureThoracicLimbs,
    "Crouched Posture - Pelvic Limbs": OPTION.initializeCrouchedPosturePelvicLimbs,
    "Crouched Posture - All Limbs": OPTION.initializeCrouchedPostureAllLimbs,
    "Praying Posture": OPTION.initializePrayingPosture,
    "Ambulatory - Normal": OPTION.initializeAmbulatoryNormal,
    "Ambulatory - Lameness": OPTION.initializeAmbulatoryLameness,
    "None": OPTION.initializeNone,
    "Seizures - Focal": OPTION.initializeSeizuresFocal,
    "Seizures - Generalized": OPTION.initializeSeizuresGeneralized,
    "Tremors - Action Related": OPTION.initializeTremorsActionRelated,
    "Tremors - Constant": OPTION.initializeTremorsConstant,
    "Tremors - Episodic": OPTION.initializeTremorsEpisodic,
    "Tremors - When Standing": OPTION.initializeTremorsWhenStanding,
    "Paroxysmal Event": OPTION.initializeParoxysmalEvent,
    "Myoclonus - Cervical": OPTION.initializeMyoclonusCervical,
    "Myoclonus - Constant": OPTION.initializeMyoclonusConstant,
    "Myoclonus - Episodic": OPTION.initializeMyoclonusEpisodic,
    "Myokymia": OPTION.initializeMyokymia,
    "(Neuro) Myotonia": OPTION.initializeNeuroMyotonia,
    "Narcolepsy": OPTION.initializeNarcolepsy,
    "Head Swaying": OPTION.initializeHeadSwaying,
  };

  static List<Function> interpret(List<String> selectedOptions) {
    List<Function> initializers = [];
    for (String optionName in selectedOptions) {
      var initializer = initializerMap[optionName];
      if (initializer != null) {
        initializers.add(initializer);
      }
    }
    return initializers;
  }
}
