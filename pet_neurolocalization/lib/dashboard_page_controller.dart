import 'package:flutter/material.dart';
import 'dashboard_globals.dart';

class DashboardPageController {
  // Updates a specific global variable based on the provided key and value
  void updateGlobalVariable(String key, String newValue) {
    int parsedValue = int.tryParse(newValue) ?? 0; // Defaulting to 0 if parsing fails
    switch (key) {
      case 'normalNormalExam':
        normalNormalExam = parsedValue;
        break;
      case 'normalRightForebrain':
        normalRightForebrain = parsedValue;
        break;
      case 'normalLeftForebrain':
        normalLeftForebrain = parsedValue;
        break;
      case 'normalBehavioral':
        normalBehavioral = parsedValue;
        break;
      case 'normalIntercranial':
        normalIntercranial = parsedValue;
        break;
      case 'quietNormalExam':
        quietNormalExam = parsedValue;
        break;
      case 'fearfulForebrain':
        fearfulForebrain = parsedValue;
        break;
      case 'fearfulRightForebrain':
          fearfulRightForebrain = parsedValue;
          break;
      case 'fearfulLeftForebrain':
          fearfulLeftForebrain = parsedValue;
          break;
      case 'fearfulBehavioral':
          fearfulBehavioral = parsedValue;
          break;
      case 'fearfulSystemicIllness':
          fearfulSystemicIllness = parsedValue;
          break;
      case 'fearfulIntracranial':
          fearfulIntracranial = parsedValue;
          break;
      case 'fearfulNonSpecificPain':
          fearfulNonSpecificPain = parsedValue;
          break;
      case 'fearfulOpenEtiology':
          fearfulOpenEtiology = parsedValue;
          break;
      case 'fearfulCervicalPain':
          fearfulCervicalPain = parsedValue;
          break;

      // Withdrawn
      case 'withdrawnForebrain':
          withdrawnForebrain = parsedValue;
          break;
      case 'withdrawnRightForebrain':
          withdrawnRightForebrain = parsedValue;
          break;
      case 'withdrawnLeftForebrain':
          withdrawnLeftForebrain = parsedValue;
          break;
      case 'withdrawnBehavioral':
          withdrawnBehavioral = parsedValue;
          break;
      case 'withdrawnSystemicIllness':
          withdrawnSystemicIllness = parsedValue;
          break;
      case 'withdrawnIntracranial':
          withdrawnIntracranial = parsedValue;
          break;
      case 'withdrawnNonSpecificPain':
          withdrawnNonSpecificPain = parsedValue;
          break;
      case 'withdrawnOpenEtiology':
          withdrawnOpenEtiology = parsedValue;
          break;
      case 'withdrawnCervicalPain':
          withdrawnCervicalPain = parsedValue;
          break;

      // Aggressive
      case 'aggressiveForebrain':
          aggressiveForebrain = parsedValue;
          break;
      case 'aggressiveRightForebrain':
          aggressiveRightForebrain = parsedValue;
          break;
      case 'aggressiveLeftForebrain':
          aggressiveLeftForebrain = parsedValue;
          break;
      case 'aggressiveBehavioral':
          aggressiveBehavioral = parsedValue;
          break;
      case 'aggressiveSystemicIllness':
          aggressiveSystemicIllness = parsedValue;
          break;
      case 'aggressiveIntracranial':
          aggressiveIntracranial = parsedValue;
          break;
      case 'aggressiveNonSpecificPain':
          aggressiveNonSpecificPain = parsedValue;
          break;
      case 'aggressiveOpenEtiology':
          aggressiveOpenEtiology = parsedValue;
          break;
      case 'aggressiveCervicalPain':
          aggressiveCervicalPain = parsedValue;
          break;

      // Disoriented
      case 'disorientedForebrain':
          disorientedForebrain = parsedValue;
          break;
      case 'disorientedRightForebrain':
          disorientedRightForebrain = parsedValue;
          break;
      case 'disorientedLeftForebrain':
          disorientedLeftForebrain = parsedValue;
          break;
      case 'disorientedVestibular':
          disorientedVestibular = parsedValue;
          break;
      case 'disorientedRightPeripheralVestibular':
          disorientedRightPeripheralVestibular = parsedValue;
          break;
      case 'disorientedRightCentralVestibular':
          disorientedRightCentralVestibular = parsedValue;
          break;
      case 'disorientedLeftPeripheralVestibular':
          disorientedLeftPeripheralVestibular = parsedValue;
          break;
      case 'disorientedLeftCentralVestibular':
          disorientedLeftCentralVestibular = parsedValue;
          break;
      case 'disorientedCerebellum':
          disorientedCerebellum = parsedValue;
          break;
      case 'disorientedRightCerebellumParadoxical':
          disorientedRightCerebellumParadoxical = parsedValue;
          break;
      case 'disorientedLeftCerebellumParadoxical':
          disorientedLeftCerebellumParadoxical = parsedValue;
          break;
      case 'disorientedBehavioral':
          disorientedBehavioral = parsedValue;
          break;
      case 'disorientedSystemicIllness':
          disorientedSystemicIllness = parsedValue;
          break;
      case 'disorientedIntracranial':
          disorientedIntracranial = parsedValue;
          break;
      case 'disorientedOpenEtiology':
          disorientedOpenEtiology = parsedValue;
          break;

      // Demented
      case 'dementedForebrain':
          dementedForebrain = parsedValue;
          break;
      case 'dementedRightForebrain':
          dementedRightForebrain = parsedValue;
          break;
      case 'dementedLeftForebrain':
          dementedLeftForebrain = parsedValue;
          break;
      case 'dementedBehavioral':
          dementedBehavioral = parsedValue;
          break;
      case 'dementedIntracranial':
          dementedIntracranial = parsedValue;
          break;
      case 'dementedOpenEtiology':
          dementedOpenEtiology = parsedValue;
          break;

      // Sleep Wake Cycle Change
      case 'sleepWakeCycleChangeForebrain':
          sleepWakeCycleChangeForebrain = parsedValue;
          break;
      case 'sleepWakeCycleChangeRightForebrain':
          sleepWakeCycleChangeRightForebrain = parsedValue;
          break;
      case 'sleepWakeCycleChangeLeftForebrain':
          sleepWakeCycleChangeLeftForebrain = parsedValue;
          break;
      case 'sleepWakeCycleChangeBehavioral':
          sleepWakeCycleChangeBehavioral = parsedValue;
          break;
      case 'sleepWakeCycleChangeIntracranial':
          sleepWakeCycleChangeIntracranial = parsedValue;
          break;
      case 'sleepWakeCycleChangeOpenEtiology':
          sleepWakeCycleChangeOpenEtiology = parsedValue;
          break;
      // Voiding In House
      case 'voidingInHouseForebrain':
          voidingInHouseForebrain = parsedValue;
          break;
      case 'voidingInHouseRightForebrain':
          voidingInHouseRightForebrain = parsedValue;
          break;
      case 'voidingInHouseLeftForebrain':
          voidingInHouseLeftForebrain = parsedValue;
          break;
      case 'voidingInHouseC1C5Myelopathy':
          voidingInHouseC1C5Myelopathy = parsedValue;
          break;
      case 'voidingInHouseT3L3Myelopathy':
          voidingInHouseT3L3Myelopathy = parsedValue;
          break;
      case 'voidingInHouseL4S3Myelopathy':
          voidingInHouseL4S3Myelopathy = parsedValue;
          break;
      case 'voidingInHouseCaudaEquina':
          voidingInHouseCaudaEquina = parsedValue;
          break;
      case 'voidingInHouseS1S3':
          voidingInHouseS1S3 = parsedValue;
          break;
      case 'voidingInHouseBehavioral':
          voidingInHouseBehavioral = parsedValue;
          break;
      case 'voidingInHouseIntracranial':
          voidingInHouseIntracranial = parsedValue;
          break;
      case 'voidingInHouseNonSpecificPain':
          voidingInHouseNonSpecificPain = parsedValue;
          break;
      case 'voidingInHouseOpenEtiology':
          voidingInHouseOpenEtiology = parsedValue;
          break;

      // Loss Of Train Behavior
      case 'lossOfTrainBehaviorForebrain':
          lossOfTrainBehaviorForebrain = parsedValue;
          break;
      case 'lossOfTrainBehaviorRightForebrain':
          lossOfTrainBehaviorRightForebrain = parsedValue;
          break;
      case 'lossOfTrainBehaviorLeftForebrain':
          lossOfTrainBehaviorLeftForebrain = parsedValue;
          break;
      case 'lossOfTrainBehaviorBehavioral':
          lossOfTrainBehaviorBehavioral = parsedValue;
          break;
      case 'lossOfTrainBehaviorIntracranial':
          lossOfTrainBehaviorIntracranial = parsedValue;
          break;
      case 'lossOfTrainBehaviorOpenEtiology':
          lossOfTrainBehaviorOpenEtiology = parsedValue;
          break;

      // Circling Right
      case 'circlingRightForebrain':
          circlingRightForebrain = parsedValue;
          break;
      case 'circlingRightRightForebrain':
          circlingRightRightForebrain = parsedValue;
          break;
      case 'circlingRightBrainstem':
          circlingRightBrainstem = parsedValue;
          break;
      case 'circlingRightVestibular':
          circlingRightVestibular = parsedValue;
          break;
      case 'circlingRightRightPeripheralVestibular':
          circlingRightRightPeripheralVestibular = parsedValue;
          break;
      case 'circlingRightRightCentralVestibular':
          circlingRightRightCentralVestibular = parsedValue;
          break;
      case 'circlingRightLeftCerebellumParadoxical':
          circlingRightLeftCerebellumParadoxical = parsedValue;
          break;
      case 'circlingRightIntracranial':
          circlingRightIntracranial = parsedValue;
          break;

      // Circling Left
      case 'circlingLeftForebrain':
          circlingLeftForebrain = parsedValue;
          break;
      case 'circlingLeftLeftForebrain':
          circlingLeftLeftForebrain = parsedValue;
          break;
      case 'circlingLeftBrainstem':
          circlingLeftBrainstem = parsedValue;
          break;
      case 'circlingLeftVestibular':
          circlingLeftVestibular = parsedValue;
          break;
      case 'circlingLeftLeftPeripheralVestibular':
          circlingLeftLeftPeripheralVestibular = parsedValue;
          break;
      case 'circlingLeftLeftCentralVestibular':
          circlingLeftLeftCentralVestibular = parsedValue;
          break;
      case 'circlingLeftRightCerebellumParadoxical':
          circlingLeftRightCerebellumParadoxical = parsedValue;
          break;
      case 'circlingLeftIntracranial':
          circlingLeftIntracranial = parsedValue;
          break;

      // Circling Both
      case 'circlingBothForebrain':
          circlingBothForebrain = parsedValue;
          break;
      case 'circlingBothIntracranial':
          circlingBothIntracranial = parsedValue;
          break;
      case 'circlingBothBehavioral':
          circlingBothBehavioral = parsedValue;
          break;

      // Compulsive Walking
      case 'compulsiveWalkingForebrain':
          compulsiveWalkingForebrain = parsedValue;
          break;
      case 'compulsiveWalkingRightForebrain':
          compulsiveWalkingRightForebrain = parsedValue;
          break;
      case 'compulsiveWalkingLeftForebrain':
          compulsiveWalkingLeftForebrain = parsedValue;
          break;
      case 'compulsiveWalkingBehavioral':
          compulsiveWalkingBehavioral = parsedValue;
          break;
      case 'compulsiveWalkingIntracranial':
          compulsiveWalkingIntracranial = parsedValue;
          break;

      // Head Pressing
      case 'headPressingForebrain':
          headPressingForebrain = parsedValue;
          break;
      case 'headPressingRightForebrain':
          headPressingRightForebrain = parsedValue;
          break;
      case 'headPressingLeftForebrain':
          headPressingLeftForebrain = parsedValue;
          break;
      case 'headPressingIntracranial':
          headPressingIntracranial = parsedValue;
          break;

      // Other
      case 'otherBehavioral':
          otherBehavioral = parsedValue;
          break;
      case 'otherForebrain':
          otherForebrain = parsedValue;
          break;
      case 'otherRightForebrain':
          otherRightForebrain = parsedValue;
          break;
      case 'otherLeftForebrain':
          otherLeftForebrain = parsedValue;
          break;
      case 'otherSystemicIllness':
          otherSystemicIllness = parsedValue;
          break;
      case 'otherIntracranial':
          otherIntracranial = parsedValue;
          break;
      case 'otherOpenEtiology':
          otherOpenEtiology = parsedValue;
          break;

      // None Normal Exam
      case 'noneNormalExam':
          noneNormalExam = parsedValue;
          break;

      // Seizures Focal
      case 'seizuresFocalForebrain':
          seizuresFocalForebrain = parsedValue;
          break;
      case 'seizuresFocalRightForebrain':
          seizuresFocalRightForebrain = parsedValue;
          break;
      case 'seizuresFocalLeftForebrain':
          seizuresFocalLeftForebrain = parsedValue;
          break;
      case 'seizuresFocalIntracranial':
          seizuresFocalIntracranial = parsedValue;
          break;

      // Seizures Generalized
      case 'seizuresGeneralizedForebrain':
          seizuresGeneralizedForebrain = parsedValue;
          break;
      case 'seizuresGeneralizedRightForebrain':
          seizuresGeneralizedRightForebrain = parsedValue;
          break;
      case 'seizuresGeneralizedLeftForebrain':
          seizuresGeneralizedLeftForebrain = parsedValue;
          break;
      case 'seizuresGeneralizedIntracranial':
          seizuresGeneralizedIntracranial = parsedValue;
          break;

      // Tremors Action Related
      case 'tremorsActionRelatedCerebellum':
          tremorsActionRelatedCerebellum = parsedValue;
          break;
      case 'tremorsActionRelatedNeuromuscular':
          tremorsActionRelatedNeuromuscular = parsedValue;
          break;
      case 'tremorsActionRelatedIntracranial':
          tremorsActionRelatedIntracranial = parsedValue;
          break;
      case 'tremorsActionRelatedOpenEtiology':
          tremorsActionRelatedOpenEtiology = parsedValue;
          break;

      // Tremors Constant
      case 'tremorsConstantCerebellum':
          tremorsConstantCerebellum = parsedValue;
          break;
      case 'tremorsConstantNeuromuscular':
          tremorsConstantNeuromuscular = parsedValue;
          break;
      case 'tremorsConstantIntracranial':
          tremorsConstantIntracranial = parsedValue;
          break;
      case 'tremorsConstantOpenEtiology':
          tremorsConstantOpenEtiology = parsedValue;
          break;

      // Tremors Episodic
      case 'tremorsEpisodicForebrain':
          tremorsEpisodicForebrain = parsedValue;
          break;
      case 'tremorsEpisodicRightForebrain':
          tremorsEpisodicRightForebrain = parsedValue;
          break;
      case 'tremorsEpisodicLeftForebrain':
          tremorsEpisodicLeftForebrain = parsedValue;
          break;
      case 'tremorsEpisodicIntracranial':
          tremorsEpisodicIntracranial = parsedValue;
          break;
      case 'tremorsEpisodicOpenEtiology':
          tremorsEpisodicOpenEtiology = parsedValue;
          break;

      // Tremors When Standing
      case 'tremorsWhenStandingCerebellum':
          tremorsWhenStandingCerebellum = parsedValue;
          break;
      case 'tremorsWhenStandingC1C5Myelopathy':
          tremorsWhenStandingC1C5Myelopathy = parsedValue;
          break;
      case 'tremorsWhenStandingC6T2Myelopathy':
          tremorsWhenStandingC6T2Myelopathy = parsedValue;
          break;
      case 'tremorsWhenStandingT3L3Myelopathy':
          tremorsWhenStandingT3L3Myelopathy = parsedValue;
          break;
      case 'tremorsWhenStandingL4S3Myelopathy':
          tremorsWhenStandingL4S3Myelopathy = parsedValue;
          break;
      case 'tremorsWhenStandingMotorUnit':
          tremorsWhenStandingMotorUnit = parsedValue;
          break;
      case 'tremorsWhenStandingNeuromuscular':
          tremorsWhenStandingNeuromuscular = parsedValue;
          break;
      case 'tremorsWhenStandingSystemicIllness':
          tremorsWhenStandingSystemicIllness = parsedValue;
          break;
      case 'tremorsWhenStandingIntracranial':
          tremorsWhenStandingIntracranial = parsedValue;
          break;
      case 'tremorsWhenStandingNonSpecificPain':
          tremorsWhenStandingNonSpecificPain = parsedValue;
          break;
      case 'tremorsWhenStandingMyopathy':
          tremorsWhenStandingMyopathy = parsedValue;
          break;
      case 'tremorsWhenStandingPeripheralNeuropathy':
          tremorsWhenStandingPeripheralNeuropathy = parsedValue;
          break;
      case 'tremorsWhenStandingOpenEtiology':
          tremorsWhenStandingOpenEtiology = parsedValue;
          break;
      case 'tremorsWhenStandingCervicalPain':
          tremorsWhenStandingCervicalPain = parsedValue;
          break;
      case 'paroxysmalEventForebrain':
          paroxysmalEventForebrain = parsedValue;
          break;
      case 'paroxysmalEventRightForebrain':
          paroxysmalEventRightForebrain = parsedValue;
          break;
      case 'paroxysmalEventLeftForebrain':
          paroxysmalEventLeftForebrain = parsedValue;
          break;
      case 'paroxysmalEventIntracranial':
          paroxysmalEventIntracranial = parsedValue;
          break;
      case 'paroxysmalEventOpenEtiology':
          paroxysmalEventOpenEtiology = parsedValue;
          break;

      // Myoclonus Cervical
      case 'myoclonusCervicalC1C5Myelopathy':
          myoclonusCervicalC1C5Myelopathy = parsedValue;
          break;
      case 'myoclonusCervicalC6T2Myelopathy':
          myoclonusCervicalC6T2Myelopathy = parsedValue;
          break;
      case 'myoclonusCervicalCentralCordSyndrome':
          myoclonusCervicalCentralCordSyndrome = parsedValue;
          break;
      case 'myoclonusCervicalSystemicIllness':
          myoclonusCervicalSystemicIllness = parsedValue;
          break;
      case 'myoclonusCervicalIntracranial':
          myoclonusCervicalIntracranial = parsedValue;
          break;
      case 'myoclonusCervicalNonSpecificPain':
          myoclonusCervicalNonSpecificPain = parsedValue;
          break;
      case 'myoclonusCervicalOpenEtiology':
          myoclonusCervicalOpenEtiology = parsedValue;
          break;
      case 'myoclonusCervicalCervicalPain':
          myoclonusCervicalCervicalPain = parsedValue;
          break;

      // Myoclonus Constant
      case 'myoclonusConstantIntracranial':
          myoclonusConstantIntracranial = parsedValue;
          break;
      case 'myoclonusConstantOpenEtiology':
          myoclonusConstantOpenEtiology = parsedValue;
          break;

      // Myoclonus Episodic
      case 'myoclonusEpisodicForebrain':
          myoclonusEpisodicForebrain = parsedValue;
          break;
      case 'myoclonusEpisodicRightForebrain':
          myoclonusEpisodicRightForebrain = parsedValue;
          break;
      case 'myoclonusEpisodicLeftForebrain':
          myoclonusEpisodicLeftForebrain = parsedValue;
          break;
      case 'myoclonusEpisodicSystemicIllness':
          myoclonusEpisodicSystemicIllness = parsedValue;
          break;
      case 'myoclonusEpisodicIntracranial':
          myoclonusEpisodicIntracranial = parsedValue;
          break;
      case 'myoclonusEpisodicOpenEtiology':
          myoclonusEpisodicOpenEtiology = parsedValue;
          break;

      // Myokymia
      case 'myokymiaNeuromuscular':
          myokymiaNeuromuscular = parsedValue;
          break;
      case 'myokymiaSystemicIllness':
          myokymiaSystemicIllness = parsedValue;
          break;
      case 'myokymiaPeripheralNeuropathy':
          myokymiaPeripheralNeuropathy = parsedValue;
          break;
      case 'myokymiaOpenEtiology':
          myokymiaOpenEtiology = parsedValue;
          break;

      // Neuro Myotonia
      case 'neuroMyotoniaNeuromuscular':
          neuroMyotoniaNeuromuscular = parsedValue;
          break;
      case 'neuroMyotoniaSystemicIllness':
          neuroMyotoniaSystemicIllness = parsedValue;
          break;
      case 'neuroMyotoniaPeripheralNeuropathy':
          neuroMyotoniaPeripheralNeuropathy = parsedValue;
          break;
      case 'neuroMyotoniaOpenEtiology':
          neuroMyotoniaOpenEtiology = parsedValue;
          break;

      // Narcolepsy
      case 'narcolepsyForebrain':
          narcolepsyForebrain = parsedValue;
          break;
      case 'narcolepsyRightForebrain':
          narcolepsyRightForebrain = parsedValue;
          break;
      case 'narcolepsyLeftForebrain':
          narcolepsyLeftForebrain = parsedValue;
          break;
      case 'narcolepsyIntracranial':
          narcolepsyIntracranial = parsedValue;
          break;

      // Head Swaying
      case 'headSwayingVestibular':
          headSwayingVestibular = parsedValue;
          break;

      // Alert
      case 'alertNormalExam':
          alertNormalExam = parsedValue;
          break;
      case 'alertForebrain':
          alertForebrain = parsedValue;
          break;
      case 'alertRightForebrain':
          alertRightForebrain = parsedValue;
          break;
      case 'alertLeftForebrain':
          alertLeftForebrain = parsedValue;
          break;
      case 'alertBrainstem':
          alertBrainstem = parsedValue;
          break;
      case 'alertSystemicIllness':
          alertSystemicIllness = parsedValue;
          break;
      case 'alertIntracranial':
          alertIntracranial = parsedValue;
          break;

      // Lethargic
      case 'lethargicForebrain':
          lethargicForebrain = parsedValue;
          break;
      case 'lethargicRightForebrain':
          lethargicRightForebrain = parsedValue;
          break;
      case 'lethargicLeftForebrain':
          lethargicLeftForebrain = parsedValue;
          break;
      case 'lethargicBrainstem':
          lethargicBrainstem = parsedValue;
          break;
      case 'lethargicVestibular':
          lethargicVestibular = parsedValue;
          break;
      case 'lethargicRightCentralVestibular':
          lethargicRightCentralVestibular = parsedValue;
          break;
      case 'lethargicLeftCentralVestibular':
          lethargicLeftCentralVestibular = parsedValue;
          break;
      case 'lethargicRightCerebellumParadoxical':
          lethargicRightCerebellumParadoxical = parsedValue;
          break;
      case 'lethargicLeftCerebellumParadoxical':
          lethargicLeftCerebellumParadoxical = parsedValue;
          break;
      case 'lethargicSystemicIllness':
          lethargicSystemicIllness = parsedValue;
          break;
      case 'lethargicIntracranial':
          lethargicIntracranial = parsedValue;
          break;

      // Obtunded
      case 'obtundedForebrain':
          obtundedForebrain = parsedValue;
          break;
      case 'obtundedRightForebrain':
          obtundedRightForebrain = parsedValue;
          break;
      case 'obtundedLeftForebrain':
          obtundedLeftForebrain = parsedValue;
          break;
      case 'obtundedBrainstem':
          obtundedBrainstem = parsedValue;
          break;
      case 'obtundedVestibular':
          obtundedVestibular = parsedValue;
          break;
      case 'obtundedRightCentralVestibular':
          obtundedRightCentralVestibular = parsedValue;
          break;
      case 'obtundedLeftCentralVestibular':
          obtundedLeftCentralVestibular = parsedValue;
          break;
      case 'obtundedRightCerebellumParadoxical':
          obtundedRightCerebellumParadoxical = parsedValue;
          break;
      case 'obtundedLeftCerebellumParadoxical':
          obtundedLeftCerebellumParadoxical = parsedValue;
          break;
      case 'obtundedSystemicIllness':
          obtundedSystemicIllness = parsedValue;
          break;
      case 'obtundedIntracranial':
          obtundedIntracranial = parsedValue;
          break;

      // Stuporous
      case 'stuporousBrainstem':
          stuporousBrainstem = parsedValue;
          break;
      case 'stuporousRightCentralVestibular':
          stuporousRightCentralVestibular = parsedValue;
          break;
      case 'stuporousLeftCentralVestibular':
          stuporousLeftCentralVestibular = parsedValue;
          break;
      case 'stuporousIntracranial':
          stuporousIntracranial = parsedValue;
          break;

      // Comatose
      case 'comatoseBrainstem':
          comatoseBrainstem = parsedValue;
          break;
      case 'comatoseIntracranial':
          comatoseIntracranial = parsedValue;
          break;

      // Normal Posture
      case 'normalPostureNormalExam':
          normalPostureNormalExam = parsedValue;
          break;
      case 'normalPostureVestibular':
          normalPostureVestibular = parsedValue;
          break;
      case 'normalPostureRightPeripheralVestibular':
          normalPostureRightPeripheralVestibular = parsedValue;
          break;
      case 'normalPostureRightCentralVestibular':
          normalPostureRightCentralVestibular = parsedValue;
          break;
      case 'normalPostureLeftPeripheralVestibular':
          normalPostureLeftPeripheralVestibular = parsedValue;
          break;
      case 'normalPostureLeftCentralVestibular':
          normalPostureLeftCentralVestibular = parsedValue;
          break;
      case 'normalPostureRightCerebellumParadoxical':
          normalPostureRightCerebellumParadoxical = parsedValue;
          break;
      case 'normalPostureLeftCerebellumParadoxical':
          normalPostureLeftCerebellumParadoxical = parsedValue;
          break;
      case 'normalPostureNerveRootSignature':
          normalPostureNerveRootSignature = parsedValue;
          break;

      // Head Tilt Right
      case 'headTiltRightVestibular':
          headTiltRightVestibular = parsedValue;
          break;
      case 'headTiltRightRightPeripheralVestibular':
          headTiltRightRightPeripheralVestibular = parsedValue;
          break;
      case 'headTiltRightRightCentralVestibular':
          headTiltRightRightCentralVestibular = parsedValue;
          break;
      case 'headTiltRightLeftPeripheralVestibular':
          headTiltRightLeftPeripheralVestibular = parsedValue;
          break;
      case 'headTiltRightLeftCentralVestibular':
          headTiltRightLeftCentralVestibular = parsedValue;
          break;
      case 'headTiltRightCerebellum':
          headTiltRightCerebellum = parsedValue;
          break;
      case 'headTiltRightRightCerebellumParadoxical':
          headTiltRightRightCerebellumParadoxical = parsedValue;
          break;
      case 'headTiltRightLeftCerebellumParadoxical':
          headTiltRightLeftCerebellumParadoxical = parsedValue;
          break;
      case 'headTiltRightIntracranial':
          headTiltRightIntracranial = parsedValue;
          break;

      // Head Tilt Left
      case 'headTiltLeftVestibular':
          headTiltLeftVestibular = parsedValue;
          break;
      case 'headTiltLeftRightPeripheralVestibular':
          headTiltLeftRightPeripheralVestibular = parsedValue;
          break;
      case 'headTiltLeftRightCentralVestibular':
          headTiltLeftRightCentralVestibular = parsedValue;
          break;
      case 'headTiltLeftLeftPeripheralVestibular':
          headTiltLeftLeftPeripheralVestibular = parsedValue;
          break;
      case 'headTiltLeftLeftCentralVestibular':
          headTiltLeftLeftCentralVestibular = parsedValue;
          break;
      case 'headTiltLeftCerebellum':
          headTiltLeftCerebellum = parsedValue;
          break;
      case 'headTiltLeftRightCerebellumParadoxical':
          headTiltLeftRightCerebellumParadoxical = parsedValue;
          break;
      case 'headTiltLeftLeftCerebellumParadoxical':
          headTiltLeftLeftCerebellumParadoxical = parsedValue;
          break;
      case 'headTiltLeftIntracranial':
          headTiltLeftIntracranial = parsedValue;
          break;

      // Head Turn Right
      case 'headTurnRightForebrain':
          headTurnRightForebrain = parsedValue;
          break;
      case 'headTurnRightRightForebrain':
          headTurnRightRightForebrain = parsedValue;
          break;
      case 'headTurnRightLeftForebrain':
          headTurnRightLeftForebrain = parsedValue;
          break;
      case 'headTurnRightC1C5Myelopathy':
          headTurnRightC1C5Myelopathy = parsedValue;
          break;
      case 'headTurnRightC6T2Myelopathy':
          headTurnRightC6T2Myelopathy = parsedValue;
          break;
      case 'headTurnRightIntracranial':
          headTurnRightIntracranial = parsedValue;
          break;
      case 'headTurnRightNonSpecificPain':
          headTurnRightNonSpecificPain = parsedValue;
          break;
      case 'headTurnRightCervicalPain':
          headTurnRightCervicalPain = parsedValue;
          break;

      // Head Turn Left
      case 'headTurnLeftForebrain':
          headTurnLeftForebrain = parsedValue;
          break;
      case 'headTurnLeftRightForebrain':
          headTurnLeftRightForebrain = parsedValue;
          break;
      case 'headTurnLeftLeftForebrain':
          headTurnLeftLeftForebrain = parsedValue;
          break;
      case 'headTurnLeftC1C5Myelopathy':
          headTurnLeftC1C5Myelopathy = parsedValue;
          break;
      case 'headTurnLeftC6T2Myelopathy':
          headTurnLeftC6T2Myelopathy = parsedValue;
          break;
      case 'headTurnLeftIntracranial':
          headTurnLeftIntracranial = parsedValue;
          break;
      case 'headTurnLeftNonSpecificPain':
          headTurnLeftNonSpecificPain = parsedValue;
          break;
      case 'headTurnLeftCervicalPain':
          headTurnLeftCervicalPain = parsedValue;
          break;

      // Torticollis
      case 'torticollisC1C5Myelopathy':
          torticollisC1C5Myelopathy = parsedValue;
          break;
      case 'torticollisC6T2Myelopathy':
          torticollisC6T2Myelopathy = parsedValue;
          break;
      case 'torticollisCervicalPain':
          torticollisCervicalPain = parsedValue;
          break;

      // Neck Guarded
      case 'neckGuardedC1C5Myelopathy':
          neckGuardedC1C5Myelopathy = parsedValue;
          break;
      case 'neckGuardedC6T2Myelopathy':
          neckGuardedC6T2Myelopathy = parsedValue;
          break;
      case 'neckGuardedCervicalPain':
          neckGuardedCervicalPain = parsedValue;
          break;

      // Archer Posture
      case 'archerPostureVestibular':
          archerPostureVestibular = parsedValue;
          break;
      case 'archerPostureRightPeripheralVestibular':
          archerPostureRightPeripheralVestibular = parsedValue;
          break;
      case 'archerPostureRightCentralVestibular':
          archerPostureRightCentralVestibular = parsedValue;
          break;
      case 'archerPostureLeftPeripheralVestibular':
          archerPostureLeftPeripheralVestibular = parsedValue;
          break;
      case 'archerPostureLeftCentralVestibular':
          archerPostureLeftCentralVestibular = parsedValue;
          break;
      case 'archerPostureRightCerebellumParadoxical':
          archerPostureRightCerebellumParadoxical = parsedValue;
          break;
      case 'archerPostureLeftCerebellumParadoxical':
          archerPostureLeftCerebellumParadoxical = parsedValue;
          break;
      case 'archerPostureIntracranial':
          archerPostureIntracranial = parsedValue;
          break;

      // Holding Up Limb
      case 'holdingUpLimbOrthopedic':
          holdingUpLimbOrthopedic = parsedValue;
          break;
      case 'holdingUpLimbNerveRootSignature':
          holdingUpLimbNerveRootSignature = parsedValue;
          break;

      // Laterally Recumbent
      case 'laterallyRecumbentForebrain':
          laterallyRecumbentForebrain = parsedValue;
          break;
      case 'laterallyRecumbentRightForebrain':
          laterallyRecumbentRightForebrain = parsedValue;
          break;
      case 'laterallyRecumbentLeftForebrain':
          laterallyRecumbentLeftForebrain = parsedValue;
          break;
      case 'laterallyRecumbentBrainstem':
          laterallyRecumbentBrainstem = parsedValue;
          break;
      case 'laterallyRecumbentVestibular':
          laterallyRecumbentVestibular = parsedValue;
          break;
      case 'laterallyRecumbentRightPeripheralVestibular':
          laterallyRecumbentRightPeripheralVestibular = parsedValue;
          break;
      case 'laterallyRecumbentRightCentralVestibular':
          laterallyRecumbentRightCentralVestibular = parsedValue;
          break;
      case 'laterallyRecumbentLeftPeripheralVestibular':
          laterallyRecumbentLeftPeripheralVestibular = parsedValue;
          break;
      case 'laterallyRecumbentLeftCentralVestibular':
          laterallyRecumbentLeftCentralVestibular = parsedValue;
          break;
      case 'laterallyRecumbentRightCerebellumParadoxical':
          laterallyRecumbentRightCerebellumParadoxical = parsedValue;
          break;
      case 'laterallyRecumbentLeftCerebellumParadoxical':
          laterallyRecumbentLeftCerebellumParadoxical = parsedValue;
          break;
      case 'laterallyRecumbentC1C5Myelopathy':
          laterallyRecumbentC1C5Myelopathy = parsedValue;
          break;
      case 'laterallyRecumbentC6T2Myelopathy':
          laterallyRecumbentC6T2Myelopathy = parsedValue;
          break;
      case 'laterallyRecumbentMotorUnit':
          laterallyRecumbentMotorUnit = parsedValue;
          break;
      case 'laterallyRecumbentCentralCordSyndrome':
          laterallyRecumbentCentralCordSyndrome = parsedValue;
          break;
      case 'laterallyRecumbentIntracranial':
          laterallyRecumbentIntracranial = parsedValue;
          break;
      case 'laterallyRecumbentMyopathy':
          laterallyRecumbentMyopathy = parsedValue;
          break;

      // Decerebrate
      case 'decerebrateForebrain':
          decerebrateForebrain = parsedValue;
          break;
      case 'decerebrateRightForebrain':
          decerebrateRightForebrain = parsedValue;
          break;
      case 'decerebrateLeftForebrain':
          decerebrateLeftForebrain = parsedValue;
          break;
      case 'decerebrateBrainstem':
          decerebrateBrainstem = parsedValue;
          break;
      case 'decerebrateIntracranial':
          decerebrateIntracranial = parsedValue;
          break;

      // Decerebellate
      case 'decerebellateVestibular':
          decerebellateVestibular = parsedValue;
          break;
      case 'decerebellateCerebellum':
          decerebellateCerebellum = parsedValue;
          break;
      case 'decerebellateRightCerebellumParadoxical':
          decerebellateRightCerebellumParadoxical = parsedValue;
          break;
      case 'decerebellateLeftCerebellumParadoxical':
          decerebellateLeftCerebellumParadoxical = parsedValue;
          break;
      case 'opisthotonusForebrain':
          opisthotonusForebrain = parsedValue;
          break;
      case 'opisthotonusRightForebrain':
          opisthotonusRightForebrain = parsedValue;
          break;
      case 'opisthotonusLeftForebrain':
          opisthotonusLeftForebrain = parsedValue;
          break;
      case 'opisthotonusBrainstem':
          opisthotonusBrainstem = parsedValue;
          break;
      case 'opisthotonusVestibular':
          opisthotonusVestibular = parsedValue;
          break;
      case 'opisthotonusRightPeripheralVestibular':
          opisthotonusRightPeripheralVestibular = parsedValue;
          break;
      case 'opisthotonusRightCentralVestibular':
          opisthotonusRightCentralVestibular = parsedValue;
          break;
      case 'opisthotonusLeftPeripheralVestibular':
          opisthotonusLeftPeripheralVestibular = parsedValue;
          break;
      case 'opisthotonusLeftCentralVestibular':
          opisthotonusLeftCentralVestibular = parsedValue;
          break;
      case 'opisthotonusCerebellum':
          opisthotonusCerebellum = parsedValue;
          break;
      case 'opisthotonusRightCerebellumParadoxical':
          opisthotonusRightCerebellumParadoxical = parsedValue;
          break;
      case 'opisthotonusLeftCerebellumParadoxical':
          opisthotonusLeftCerebellumParadoxical = parsedValue;
          break;
      case 'opisthotonusC1C5Myelopathy':
          opisthotonusC1C5Myelopathy = parsedValue;
          break;
      case 'opisthotonusC6T2Myelopathy':
          opisthotonusC6T2Myelopathy = parsedValue;
          break;
      case 'opisthotonusT3L3Myelopathy':
          opisthotonusT3L3Myelopathy = parsedValue;
          break;
      case 'opisthotonusIntracranial':
          opisthotonusIntracranial = parsedValue;
          break;

      case 'schiffSherringtonT3L3Myelopathy':
          schiffSherringtonT3L3Myelopathy = parsedValue;
          break;
      case 'schiffSherringtonL4S3Myelopathy':
          schiffSherringtonL4S3Myelopathy = parsedValue;
          break;

      case 'kyphosisT3L3Myelopathy':
          kyphosisT3L3Myelopathy = parsedValue;
          break;
      case 'kyphosisNonSpecificPain':
          kyphosisNonSpecificPain = parsedValue;
          break;
      case 'kyphosisOpenEtiology':
          kyphosisOpenEtiology = parsedValue;
          break;

      case 'scoliosisT3L3Myelopathy':
          scoliosisT3L3Myelopathy = parsedValue;
          break;
      case 'scoliosisNonSpecificPain':
          scoliosisNonSpecificPain = parsedValue;
          break;

      case 'diffuseRigidityBrainstem':
          diffuseRigidityBrainstem = parsedValue;
          break;
      case 'diffuseRigidityC1C5Myelopathy':
          diffuseRigidityC1C5Myelopathy = parsedValue;
          break;
      case 'diffuseRigidityMotorUnit':
          diffuseRigidityMotorUnit = parsedValue;
          break;
      case 'diffuseRigidityPeripheralNeuropathy':
          diffuseRigidityPeripheralNeuropathy = parsedValue;
          break;

      case 'risusSardonicusBrainstem':
          risusSardonicusBrainstem = parsedValue;
          break;

      case 'diffuseFlaccidityMotorUnit':
          diffuseFlaccidityMotorUnit = parsedValue;
          break;
      case 'diffuseFlaccidityNeuromuscular':
          diffuseFlaccidityNeuromuscular = parsedValue;
          break;
      case 'diffuseFlaccidityPeripheralNeuropathy':
          diffuseFlaccidityPeripheralNeuropathy = parsedValue;
          break;

      case 'spasticThoracicLimbsForebrain':
          spasticThoracicLimbsForebrain = parsedValue;
          break;
      case 'spasticThoracicLimbsVestibular':
          spasticThoracicLimbsVestibular = parsedValue;
          break;
      case 'spasticThoracicLimbsCerebellum':
          spasticThoracicLimbsCerebellum = parsedValue;
          break;
      case 'spasticThoracicLimbsC1C5Myelopathy':
          spasticThoracicLimbsC1C5Myelopathy = parsedValue;
          break;
      case 'spasticThoracicLimbsT3L3Myelopathy':
          spasticThoracicLimbsT3L3Myelopathy = parsedValue;
          break;

      case 'spasticPelvicLimbsC6T2Myelopathy':
          spasticPelvicLimbsC6T2Myelopathy = parsedValue;
          break;
      case 'spasticPelvicLimbsT3L3Myelopathy':
          spasticPelvicLimbsT3L3Myelopathy = parsedValue;
          break;
      case 'spasticAllLimbsForebrain':
          spasticAllLimbsForebrain = parsedValue;
          break;
      case 'spasticAllLimbsVestibular':
          spasticAllLimbsVestibular = parsedValue;
          break;
      case 'spasticAllLimbsCerebellum':
          spasticAllLimbsCerebellum = parsedValue;
          break;
      case 'spasticAllLimbsC1C5Myelopathy':
          spasticAllLimbsC1C5Myelopathy = parsedValue;
          break;

      case 'crouchedPostureThoracicLimbsC6T2Myelopathy':
          crouchedPostureThoracicLimbsC6T2Myelopathy = parsedValue;
          break;
      case 'crouchedPostureThoracicLimbsCentralCordSyndrome':
          crouchedPostureThoracicLimbsCentralCordSyndrome = parsedValue;
          break;
      case 'crouchedPostureThoracicLimbsMotorUnit':
          crouchedPostureThoracicLimbsMotorUnit = parsedValue;
          break;
      case 'crouchedPostureThoracicLimbsNeuromuscular':
          crouchedPostureThoracicLimbsNeuromuscular = parsedValue;
          break;
      case 'crouchedPostureThoracicLimbsPeripheralNeuropathy':
          crouchedPostureThoracicLimbsPeripheralNeuropathy = parsedValue;
          break;
      case 'crouchedPostureThoracicLimbsMyopathy':
          crouchedPostureThoracicLimbsMyopathy = parsedValue;
          break;
      case 'crouchedPostureThoracicLimbsNonSpecificPain':
          crouchedPostureThoracicLimbsNonSpecificPain = parsedValue;
          break;

      case 'crouchedPosturePelvicLimbsL4S3Myelopathy':
          crouchedPosturePelvicLimbsL4S3Myelopathy = parsedValue;
          break;
      case 'crouchedPosturePelvicLimbsMotorUnit':
          crouchedPosturePelvicLimbsMotorUnit = parsedValue;
          break;
      case 'crouchedPosturePelvicLimbsNeuromuscular':
          crouchedPosturePelvicLimbsNeuromuscular = parsedValue;
          break;
      case 'crouchedPosturePelvicLimbsPeripheralNeuropathy':
          crouchedPosturePelvicLimbsPeripheralNeuropathy = parsedValue;
          break;
      case 'crouchedPosturePelvicLimbsMyopathy':
          crouchedPosturePelvicLimbsMyopathy = parsedValue;
          break;
      case 'crouchedPosturePelvicLimbsCaudaEquina':
          crouchedPosturePelvicLimbsCaudaEquina = parsedValue;
          break;
      case 'crouchedPosturePelvicLimbsNonSpecificPain':
          crouchedPosturePelvicLimbsNonSpecificPain = parsedValue;
          break;

      case 'crouchedPostureAllLimbsMotorUnit':
          crouchedPostureAllLimbsMotorUnit = parsedValue;
          break;
      case 'crouchedPostureAllLimbsNeuromuscular':
          crouchedPostureAllLimbsNeuromuscular = parsedValue;
          break;
      case 'crouchedPostureAllLimbsPeripheralNeuropathy':
          crouchedPostureAllLimbsPeripheralNeuropathy = parsedValue;
          break;
      case 'crouchedPostureAllLimbsMyopathy':
          crouchedPostureAllLimbsMyopathy = parsedValue;
          break;
      case 'crouchedPostureAllLimbsNonSpecificPain':
          crouchedPostureAllLimbsNonSpecificPain = parsedValue;
          break;

      case 'prayingPostureNonSpecificPain':
          prayingPostureNonSpecificPain = parsedValue;
          break;

      case 'ambulatoryNormalNormalExam':
          ambulatoryNormalNormalExam = parsedValue;
          break;

      case 'ambulatoryLamenessThoracicC1C5Myelopathy':
          ambulatoryLamenessThoracicC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryLamenessThoracicC6T2Myelopathy':
          ambulatoryLamenessThoracicC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryLamenessThoracicOrthopedic':
          ambulatoryLamenessThoracicOrthopedic = parsedValue;
          break;
      case 'ambulatoryLamenessThoracicNerveRootSignature':
          ambulatoryLamenessThoracicNerveRootSignature = parsedValue;
          break;
      case 'ambulatoryLamenessThoracicNonSpecificPain':
          ambulatoryLamenessThoracicNonSpecificPain = parsedValue;
          break;

      case 'ambulatoryLamenessPelvicC1C5Myelopathy':
          ambulatoryLamenessPelvicC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryLamenessPelvicC6T2Myelopathy':
          ambulatoryLamenessPelvicC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryLamenessPelvicOrthopedic':
          ambulatoryLamenessPelvicOrthopedic = parsedValue;
          break;
      case 'ambulatoryLamenessPelvicNerveRootSignature':
          ambulatoryLamenessPelvicNerveRootSignature = parsedValue;
          break;
      case 'ambulatoryLamenessPelvicNonSpecificPain':
          ambulatoryLamenessPelvicNonSpecificPain = parsedValue;
          break;

      case 'ambulatoryMonoparesisThoracicC6T2Myelopathy':
          ambulatoryMonoparesisThoracicC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryMonoparesisThoracicOrthopedic':
          ambulatoryMonoparesisThoracicOrthopedic = parsedValue;
          break;
      case 'ambulatoryMonoparesisThoracicNerveRootSignature':
          ambulatoryMonoparesisThoracicNerveRootSignature = parsedValue;
          break;
      case 'ambulatoryMonoparesisThoracicBrachialPlexus':
          ambulatoryMonoparesisThoracicBrachialPlexus = parsedValue;
          break;
      case 'ambulatoryMonoparesisThoracicNonSpecificPain':
          ambulatoryMonoparesisThoracicNonSpecificPain = parsedValue;
          break;

      case 'ambulatoryMonoparesisPelvicL4S3Myelopathy':
          ambulatoryMonoparesisPelvicL4S3Myelopathy = parsedValue;
          break;
      case 'ambulatoryMonoparesisPelvicOrthopedic':
          ambulatoryMonoparesisPelvicOrthopedic = parsedValue;
          break;
      case 'ambulatoryMonoparesisPelvicNerveRootSignature':
          ambulatoryMonoparesisPelvicNerveRootSignature = parsedValue;
          break;
      case 'ambulatoryMonoparesisPelvicCaudaEquina':
          ambulatoryMonoparesisPelvicCaudaEquina = parsedValue;
          break;
      case 'ambulatoryMonoparesisPelvicAorticThromboembolism':
          ambulatoryMonoparesisPelvicAorticThromboembolism = parsedValue;
          break;
      case 'ambulatoryMonoparesisPelvicNonSpecificPain':
          ambulatoryMonoparesisPelvicNonSpecificPain = parsedValue;
          break;

      case 'ambulatoryMonoplegiaThoracicC6T2Myelopathy':
          ambulatoryMonoplegiaThoracicC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryMonoplegiaThoracicOrthopedic':
          ambulatoryMonoplegiaThoracicOrthopedic = parsedValue;
          break;
      case 'ambulatoryMonoplegiaThoracicNerveRootSignature':
          ambulatoryMonoplegiaThoracicNerveRootSignature = parsedValue;
          break;
      case 'ambulatoryMonoplegiaThoracicBrachialPlexus':
          ambulatoryMonoplegiaThoracicBrachialPlexus = parsedValue;
          break;
      case 'ambulatoryMonoplegiaThoracicNonSpecificPain':
          ambulatoryMonoplegiaThoracicNonSpecificPain = parsedValue;
          break;

      case 'ambulatoryMonoplegiaPelvicL4S3Myelopathy':
          ambulatoryMonoplegiaPelvicL4S3Myelopathy = parsedValue;
          break;
      case 'ambulatoryMonoplegiaPelvicOrthopedic':
          ambulatoryMonoplegiaPelvicOrthopedic = parsedValue;
          break;
      case 'ambulatoryMonoplegiaPelvicNerveRootSignature':
          ambulatoryMonoplegiaPelvicNerveRootSignature = parsedValue;
          break;
      case 'ambulatoryMonoplegiaPelvicCaudaEquina':
          ambulatoryMonoplegiaPelvicCaudaEquina = parsedValue;
          break;
      case 'ambulatoryMonoplegiaPelvicAorticThromboembolism':
          ambulatoryMonoplegiaPelvicAorticThromboembolism = parsedValue;
          break;
      case 'ambulatoryMonoplegiaPelvicNonSpecificPain':
          ambulatoryMonoplegiaPelvicNonSpecificPain = parsedValue;
          break;

      case 'ambulatoryParaparesisThoracicC1C5Myelopathy':
          ambulatoryParaparesisThoracicC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryParaparesisThoracicC6T2Myelopathy':
          ambulatoryParaparesisThoracicC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryParaparesisThoracicOrthopedic':
          ambulatoryParaparesisThoracicOrthopedic = parsedValue;
          break;
      case 'ambulatoryParaparesisThoracicBrachialPlexus':
          ambulatoryParaparesisThoracicBrachialPlexus = parsedValue;
          break;
      case 'ambulatoryParaparesisThoracicMotorUnit':
          ambulatoryParaparesisThoracicMotorUnit = parsedValue;
          break;
      case 'ambulatoryParaparesisThoracicNeuromuscular':
          ambulatoryParaparesisThoracicNeuromuscular = parsedValue;
          break;
      case 'ambulatoryParaparesisThoracicCentralCordSyndrome':
          ambulatoryParaparesisThoracicCentralCordSyndrome = parsedValue;
          break;

      case 'ambulatoryParaparesisPelvicT3L3Myelopathy':
          ambulatoryParaparesisPelvicT3L3Myelopathy = parsedValue;
          break;
      case 'ambulatoryParaparesisPelvicL4S3Myelopathy':
          ambulatoryParaparesisPelvicL4S3Myelopathy = parsedValue;
          break;
      case 'ambulatoryParaparesisPelvicCaudaEquina':
          ambulatoryParaparesisPelvicCaudaEquina = parsedValue;
          break;
      case 'ambulatoryParaparesisPelvicMotorUnit':
          ambulatoryParaparesisPelvicMotorUnit = parsedValue;
          break;
      case 'ambulatoryParaparesisPelvicNeuromuscular':
          ambulatoryParaparesisPelvicNeuromuscular = parsedValue;
          break;
      case 'ambulatoryParaparesisPelvicAorticThromboembolism':
          ambulatoryParaparesisPelvicAorticThromboembolism = parsedValue;
          break;

      case 'ambulatoryTetraparesisForebrain':
          ambulatoryTetraparesisForebrain = parsedValue;
          break;
      case 'ambulatoryTetraparesisBrainstem':
          ambulatoryTetraparesisBrainstem = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibular':
          ambulatoryTetraparesisVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisRightCentralVestibular':
          ambulatoryTetraparesisRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisLeftCentralVestibular':
          ambulatoryTetraparesisLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisCerebellum':
          ambulatoryTetraparesisCerebellum = parsedValue;
          break;
      case 'ambulatoryTetraparesisC1C5Myelopathy':
          ambulatoryTetraparesisC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryTetraparesisC6T2Myelopathy':
          ambulatoryTetraparesisC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryTetraparesisMotorUnit':
          ambulatoryTetraparesisMotorUnit = parsedValue;
          break;
      case 'ambulatoryTetraparesisNeuromuscular':
          ambulatoryTetraparesisNeuromuscular = parsedValue;
          break;
      case 'ambulatoryTetraparesisIntracranial':
          ambulatoryTetraparesisIntracranial = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicC6T2Myelopathy':
          ambulatoryShortStridedThoracicC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicOrthopedic':
          ambulatoryShortStridedThoracicOrthopedic = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicBrachialPlexus':
          ambulatoryShortStridedThoracicBrachialPlexus = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicMotorUnit':
          ambulatoryShortStridedThoracicMotorUnit = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicNeuromuscular':
          ambulatoryShortStridedThoracicNeuromuscular = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicCentralCordSyndrome':
          ambulatoryShortStridedThoracicCentralCordSyndrome = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicBehavioral':
          ambulatoryShortStridedThoracicBehavioral = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicMyopathy':
          ambulatoryShortStridedThoracicMyopathy = parsedValue;
          break;
      case 'ambulatoryShortStridedThoracicPeripheralNeuropathy':
          ambulatoryShortStridedThoracicPeripheralNeuropathy = parsedValue;
          break;

      case 'ambulatoryShortStridedPelvicL4S3Myelopathy':
          ambulatoryShortStridedPelvicL4S3Myelopathy = parsedValue;
          break;
      case 'ambulatoryShortStridedPelvicCaudaEquina':
          ambulatoryShortStridedPelvicCaudaEquina = parsedValue;
          break;
      case 'ambulatoryShortStridedPelvicMotorUnit':
          ambulatoryShortStridedPelvicMotorUnit = parsedValue;
          break;
      case 'ambulatoryShortStridedPelvicNeuromuscular':
          ambulatoryShortStridedPelvicNeuromuscular = parsedValue;
          break;
      case 'ambulatoryShortStridedPelvicAorticThromboembolism':
          ambulatoryShortStridedPelvicAorticThromboembolism = parsedValue;
          break;
      case 'ambulatoryShortStridedPelvicMyopathy':
          ambulatoryShortStridedPelvicMyopathy = parsedValue;
          break;
      case 'ambulatoryShortStridedPelvicPeripheralNeuropathy':
          ambulatoryShortStridedPelvicPeripheralNeuropathy = parsedValue;
          break;

      case 'ambulatoryShortStridedAllMotorUnit':
          ambulatoryShortStridedAllMotorUnit = parsedValue;
          break;
      case 'ambulatoryShortStridedAllNeuromuscular':
          ambulatoryShortStridedAllNeuromuscular = parsedValue;
          break;
      case 'ambulatoryShortStridedAllMyopathy':
          ambulatoryShortStridedAllMyopathy = parsedValue;
          break;

      case 'ambulatory2EngineGaitC6T2Myelopathy':
          ambulatory2EngineGaitC6T2Myelopathy = parsedValue;
          break;

      case 'ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3Myelopathy':
          ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3Myelopathy = parsedValue;
          break;
      case 'ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3Myelopathy':
          ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3Myelopathy = parsedValue;
          break;
      case 'ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquina':
          ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquina = parsedValue;
          break;

      case 'ambulatoryTetraparesisProprioceptiveAtaxiaForebrain':
          ambulatoryTetraparesisProprioceptiveAtaxiaForebrain = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaBrainstem':
          ambulatoryTetraparesisProprioceptiveAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaVestibular':
          ambulatoryTetraparesisProprioceptiveAtaxiaVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibular':
          ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibular':
          ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaCerebellum':
          ambulatoryTetraparesisProprioceptiveAtaxiaCerebellum = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaC1C5Myelopathy':
          ambulatoryTetraparesisProprioceptiveAtaxiaC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaC6T2Myelopathy':
          ambulatoryTetraparesisProprioceptiveAtaxiaC6T2Myelopathy = parsedValue;
          break;
      case 'ambulatoryTetraparesisProprioceptiveAtaxiaIntracranial':
          ambulatoryTetraparesisProprioceptiveAtaxiaIntracranial = parsedValue;
          break;

      case 'ambulatoryProprioceptiveAtaxiaPelvicT3L3Myelopathy':
          ambulatoryProprioceptiveAtaxiaPelvicT3L3Myelopathy = parsedValue;
          break;

      case 'ambulatoryProprioceptiveAtaxiaAllForebrain':
          ambulatoryProprioceptiveAtaxiaAllForebrain = parsedValue;
          break;
      case 'ambulatoryProprioceptiveAtaxiaAllC1C5Myelopathy':
          ambulatoryProprioceptiveAtaxiaAllC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryProprioceptiveAtaxiaAllBrainstem':
          ambulatoryProprioceptiveAtaxiaAllBrainstem = parsedValue;
          break;

      case 'ambulatoryFatiguableNeuromuscular':
          ambulatoryFatiguableNeuromuscular = parsedValue;
          break;
      case 'ambulatoryFatiguableMotorUnit':
          ambulatoryFatiguableMotorUnit = parsedValue;
          break;
      case 'ambulatoryFatiguableMyopathy':
          ambulatoryFatiguableMyopathy = parsedValue;
          break;

      case 'ambulatoryTetraparesisVestibularAtaxiaBrainstem':
          ambulatoryTetraparesisVestibularAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibularAtaxiaVestibular':
          ambulatoryTetraparesisVestibularAtaxiaVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibular':
          ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibular':
          ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibular':
          ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibular':
          ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxical':
          ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxical':
          ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryTetraparesisCerebellarAtaxiaCerebellum':
          ambulatoryTetraparesisCerebellarAtaxiaCerebellum = parsedValue;
          break;
      case 'ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxical':
          ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxical':
          ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryVestibularAtaxiaBrainstem':
          ambulatoryVestibularAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryVestibularAtaxiaVestibular':
          ambulatoryVestibularAtaxiaVestibular = parsedValue;
          break;
      case 'ambulatoryVestibularAtaxiaRightPeripheralVestibular':
          ambulatoryVestibularAtaxiaRightPeripheralVestibular = parsedValue;
          break;
      case 'ambulatoryVestibularAtaxiaRightCentralVestibular':
          ambulatoryVestibularAtaxiaRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryVestibularAtaxiaLeftPeripheralVestibular':
          ambulatoryVestibularAtaxiaLeftPeripheralVestibular = parsedValue;
          break;
      case 'ambulatoryVestibularAtaxiaLeftCentralVestibular':
          ambulatoryVestibularAtaxiaLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryVestibularAtaxiaCerebellum':
          ambulatoryVestibularAtaxiaCerebellum = parsedValue;
          break;

      case 'ambulatoryCerebellarAtaxiaCerebellum':
          ambulatoryCerebellarAtaxiaCerebellum = parsedValue;
          break;
      case 'ambulatoryCerebellarAtaxiaRightCerebellumParadoxical':
          ambulatoryCerebellarAtaxiaRightCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryCerebellarAtaxiaLeftCerebellumParadoxical':
          ambulatoryCerebellarAtaxiaLeftCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryMixedAtaxiaBrainstem':
          ambulatoryMixedAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryMixedAtaxiaRightCentralVestibular':
          ambulatoryMixedAtaxiaRightCentralVestibular = parsedValue;
          break;

      case 'ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibular':
          ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryMixedAtaxiaTetraparesisCerebellum':
          ambulatoryMixedAtaxiaTetraparesisCerebellum = parsedValue;
          break;
      case 'ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxical':
          ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxical':
          ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryHemiparesisLeftRightForebrain':
          ambulatoryHemiparesisLeftRightForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftLeftForebrain':
          ambulatoryHemiparesisLeftLeftForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftBrainstem':
          ambulatoryHemiparesisLeftBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftLeftCentralVestibular':
          ambulatoryHemiparesisLeftLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftLeftCerebellumParadoxical':
          ambulatoryHemiparesisLeftLeftCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftC1C5Myelopathy':
          ambulatoryHemiparesisLeftC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftC6T2Myelopathy':
          ambulatoryHemiparesisLeftC6T2Myelopathy = parsedValue;
          break;

      case 'ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrain':
          ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrain':
          ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstem':
          ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5Myelopathy':
          ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2Myelopathy':
          ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2Myelopathy = parsedValue;
          break;

      case 'ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxical':
          ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryHemiparesisLeftMixedAtaxiaBrainstem':
          ambulatoryHemiparesisLeftMixedAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibular':
          ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxical':
          ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryHemiparesisLeftVestibularAtaxiaBrainstem':
          ambulatoryHemiparesisLeftVestibularAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibular':
          ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxical':
          ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryHemiparesisRightRightForebrain':
          ambulatoryHemiparesisRightRightForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightLeftForebrain':
          ambulatoryHemiparesisRightLeftForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightBrainstem':
          ambulatoryHemiparesisRightBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightRightCentralVestibular':
          ambulatoryHemiparesisRightRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightRightCerebellumParadoxical':
          ambulatoryHemiparesisRightRightCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightC1C5Myelopathy':
          ambulatoryHemiparesisRightC1C5Myelopathy = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightC6T2Myelopathy':
          ambulatoryHemiparesisRightC6T2Myelopathy = parsedValue;
          break;

      case 'ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrain':
          ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrain':
          ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrain = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstem':
          ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibular':
          ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibular':
          ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxical':
          ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxical = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxical':
          ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxical':
          ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryHemiparesisRightMixedAtaxiaBrainstem':
          ambulatoryHemiparesisRightMixedAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibular':
          ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxical':
          ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxical = parsedValue;
          break;

      case 'ambulatoryHemiparesisRightVestibularAtaxiaBrainstem':
          ambulatoryHemiparesisRightVestibularAtaxiaBrainstem = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibular':
          ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibular = parsedValue;
          break;
      case 'ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxical':
          ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxical = parsedValue;
          break;

      default:
        print('Key not found');
    }
  }

  // Method to save all updates; this could be extended to handle batch updates or other complex logic.
  void saveUpdates() {
    // Additional logic to handle save operation, e.g., logging, broadcasting an event, etc.
    print('All changes have been saved.');
  }
}