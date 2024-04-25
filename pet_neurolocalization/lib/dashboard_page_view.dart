import 'package:flutter/material.dart';
import 'dashboard_page_controller.dart';
import 'dashboard_globals.dart';

class DashboardPageView extends StatefulWidget {
  final DashboardPageController controller;

  DashboardPageView(this.controller);

  @override
  _DashboardPageViewState createState() => _DashboardPageViewState();
}

class _DashboardPageViewState extends State<DashboardPageView> {
  // Controllers for the TextFields
  final TextEditingController _normalNormalExamController = TextEditingController();
  final TextEditingController _normalRightForebrainController = TextEditingController();
  final TextEditingController _normalLeftForebrainController = TextEditingController();
  final TextEditingController _normalBehavioralController = TextEditingController();
  final TextEditingController _normalIntercranialController = TextEditingController();

  final TextEditingController _quietNormalExamController = TextEditingController();

  final TextEditingController _fearfulForebrainController = TextEditingController();
  final TextEditingController _fearfulRightForebrainController = TextEditingController();
  final TextEditingController _fearfulLeftForebrainController = TextEditingController();
  final TextEditingController _fearfulBehavioralController = TextEditingController();
  final TextEditingController _fearfulSystemicIllnessController = TextEditingController();
  final TextEditingController _fearfulIntracranialController = TextEditingController();
  final TextEditingController _fearfulNonSpecificPainController = TextEditingController();
  final TextEditingController _fearfulOpenEtiologyController = TextEditingController();
  final TextEditingController _fearfulCervicalPainController = TextEditingController();

  final TextEditingController _withdrawnForebrainController = TextEditingController();
  final TextEditingController _withdrawnRightForebrainController = TextEditingController();
  final TextEditingController _withdrawnLeftForebrainController = TextEditingController();
  final TextEditingController _withdrawnBehavioralController = TextEditingController();
  final TextEditingController _withdrawnSystemicIllnessController = TextEditingController();
  final TextEditingController _withdrawnIntracranialController = TextEditingController();
  final TextEditingController _withdrawnNonSpecificPainController = TextEditingController();
  final TextEditingController _withdrawnOpenEtiologyController = TextEditingController();
  final TextEditingController _withdrawnCervicalPainController = TextEditingController();

  final TextEditingController _aggressiveForebrainController = TextEditingController();
  final TextEditingController _aggressiveRightForebrainController = TextEditingController();
  final TextEditingController _aggressiveLeftForebrainController = TextEditingController();
  final TextEditingController _aggressiveBehavioralController = TextEditingController();
  final TextEditingController _aggressiveSystemicIllnessController = TextEditingController();
  final TextEditingController _aggressiveIntracranialController = TextEditingController();
  final TextEditingController _aggressiveNonSpecificPainController = TextEditingController();
  final TextEditingController _aggressiveOpenEtiologyController = TextEditingController();
  final TextEditingController _aggressiveCervicalPainController = TextEditingController();

  final TextEditingController _disorientedForebrainController = TextEditingController();
  final TextEditingController _disorientedRightForebrainController = TextEditingController();
  final TextEditingController _disorientedLeftForebrainController = TextEditingController();
  final TextEditingController _disorientedVestibularController = TextEditingController();
  final TextEditingController _disorientedRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _disorientedRightCentralVestibularController = TextEditingController();
  final TextEditingController _disorientedLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _disorientedLeftCentralVestibularController = TextEditingController();
  final TextEditingController _disorientedCerebellumController = TextEditingController();
  final TextEditingController _disorientedRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _disorientedLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _disorientedBehavioralController = TextEditingController();
  final TextEditingController _disorientedSystemicIllnessController = TextEditingController();
  final TextEditingController _disorientedIntracranialController = TextEditingController();
  final TextEditingController _disorientedOpenEtiologyController = TextEditingController();

  final TextEditingController _dementedForebrainController = TextEditingController();
  final TextEditingController _dementedRightForebrainController = TextEditingController();
  final TextEditingController _dementedLeftForebrainController = TextEditingController();
  final TextEditingController _dementedBehavioralController = TextEditingController();
  final TextEditingController _dementedIntracranialController = TextEditingController();
  final TextEditingController _dementedOpenEtiologyController = TextEditingController();

  final TextEditingController _sleepWakeCycleChangeForebrainController = TextEditingController();
  final TextEditingController _sleepWakeCycleChangeRightForebrainController = TextEditingController();
  final TextEditingController _sleepWakeCycleChangeLeftForebrainController = TextEditingController();
  final TextEditingController _sleepWakeCycleChangeBehavioralController = TextEditingController();
  final TextEditingController _sleepWakeCycleChangeIntracranialController = TextEditingController();
  final TextEditingController _sleepWakeCycleChangeOpenEtiologyController = TextEditingController();

  final TextEditingController _voidingInHouseForebrainController = TextEditingController();
  final TextEditingController _voidingInHouseRightForebrainController = TextEditingController();
  final TextEditingController _voidingInHouseLeftForebrainController = TextEditingController();
  final TextEditingController _voidingInHouseC1C5MyelopathyController = TextEditingController();
  final TextEditingController _voidingInHouseT3L3MyelopathyController = TextEditingController();
  final TextEditingController _voidingInHouseL4S3MyelopathyController = TextEditingController();
  final TextEditingController _voidingInHouseCaudaEquinaController = TextEditingController();
  final TextEditingController _voidingInHouseS1S3Controller = TextEditingController();
  final TextEditingController _voidingInHouseBehavioralController = TextEditingController();
  final TextEditingController _voidingInHouseIntracranialController = TextEditingController();
  final TextEditingController _voidingInHouseNonSpecificPainController = TextEditingController();
  final TextEditingController _voidingInHouseOpenEtiologyController = TextEditingController();

  final TextEditingController _lossOfTrainBehaviorForebrainController = TextEditingController();
  final TextEditingController _lossOfTrainBehaviorRightForebrainController = TextEditingController();
  final TextEditingController _lossOfTrainBehaviorLeftForebrainController = TextEditingController();
  final TextEditingController _lossOfTrainBehaviorBehavioralController = TextEditingController();
  final TextEditingController _lossOfTrainBehaviorIntracranialController = TextEditingController();
  final TextEditingController _lossOfTrainBehaviorOpenEtiologyController = TextEditingController();

  final TextEditingController _circlingRightForebrainController = TextEditingController();
  final TextEditingController _circlingRightRightForebrainController = TextEditingController();
  final TextEditingController _circlingRightBrainstemController = TextEditingController();
  final TextEditingController _circlingRightVestibularController = TextEditingController();
  final TextEditingController _circlingRightRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _circlingRightRightCentralVestibularController = TextEditingController();
  final TextEditingController _circlingRightLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _circlingRightIntracranialController = TextEditingController();

  final TextEditingController _circlingLeftForebrainController = TextEditingController();
  final TextEditingController _circlingLeftLeftForebrainController = TextEditingController();
  final TextEditingController _circlingLeftBrainstemController = TextEditingController();
  final TextEditingController _circlingLeftVestibularController = TextEditingController();
  final TextEditingController _circlingLeftLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _circlingLeftLeftCentralVestibularController = TextEditingController();
  final TextEditingController _circlingLeftRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _circlingLeftIntracranialController = TextEditingController();

  final TextEditingController _circlingBothForebrainController = TextEditingController();
  final TextEditingController _circlingBothIntracranialController = TextEditingController();
  final TextEditingController _circlingBothBehavioralController = TextEditingController();

  final TextEditingController _compulsiveWalkingForebrainController = TextEditingController();
  final TextEditingController _compulsiveWalkingRightForebrainController = TextEditingController();
  final TextEditingController _compulsiveWalkingLeftForebrainController = TextEditingController();
  final TextEditingController _compulsiveWalkingBehavioralController = TextEditingController();
  final TextEditingController _compulsiveWalkingIntracranialController = TextEditingController();

  final TextEditingController _headPressingForebrainController = TextEditingController();
  final TextEditingController _headPressingRightForebrainController = TextEditingController();
  final TextEditingController _headPressingLeftForebrainController = TextEditingController();
  final TextEditingController _headPressingIntracranialController = TextEditingController();

  final TextEditingController _otherBehavioralController = TextEditingController();
  final TextEditingController _otherForebrainController = TextEditingController();
  final TextEditingController _otherRightForebrainController = TextEditingController();
  final TextEditingController _otherLeftForebrainController = TextEditingController();
  final TextEditingController _otherSystemicIllnessController = TextEditingController();
  final TextEditingController _otherIntracranialController = TextEditingController();
  final TextEditingController _otherOpenEtiologyController = TextEditingController();

  final TextEditingController _noneNormalExamController = TextEditingController();

  final TextEditingController _seizuresFocalForebrainController = TextEditingController();
  final TextEditingController _seizuresFocalRightForebrainController = TextEditingController();
  final TextEditingController _seizuresFocalLeftForebrainController = TextEditingController();
  final TextEditingController _seizuresFocalIntracranialController = TextEditingController();

  final TextEditingController _seizuresGeneralizedForebrainController = TextEditingController();
  final TextEditingController _seizuresGeneralizedRightForebrainController = TextEditingController();
  final TextEditingController _seizuresGeneralizedLeftForebrainController = TextEditingController();
  final TextEditingController _seizuresGeneralizedIntracranialController = TextEditingController();

  final TextEditingController _tremorsActionRelatedCerebellumController = TextEditingController();
  final TextEditingController _tremorsActionRelatedNeuromuscularController = TextEditingController();
  final TextEditingController _tremorsActionRelatedIntracranialController = TextEditingController();
  final TextEditingController _tremorsActionRelatedOpenEtiologyController = TextEditingController();

  final TextEditingController _tremorsConstantCerebellumController = TextEditingController();
  final TextEditingController _tremorsConstantNeuromuscularController = TextEditingController();
  final TextEditingController _tremorsConstantIntracranialController = TextEditingController();
  final TextEditingController _tremorsConstantOpenEtiologyController = TextEditingController();

  final TextEditingController _tremorsEpisodicForebrainController = TextEditingController();
  final TextEditingController _tremorsEpisodicRightForebrainController = TextEditingController();
  final TextEditingController _tremorsEpisodicLeftForebrainController = TextEditingController();
  final TextEditingController _tremorsEpisodicIntracranialController = TextEditingController();
  final TextEditingController _tremorsEpisodicOpenEtiologyController = TextEditingController();

  final TextEditingController _tremorsWhenStandingCerebellumController = TextEditingController();
  final TextEditingController _tremorsWhenStandingC1C5MyelopathyController = TextEditingController();
  final TextEditingController _tremorsWhenStandingC6T2MyelopathyController = TextEditingController();
  final TextEditingController _tremorsWhenStandingT3L3MyelopathyController = TextEditingController();
  final TextEditingController _tremorsWhenStandingL4S3MyelopathyController = TextEditingController();
  final TextEditingController _tremorsWhenStandingMotorUnitController = TextEditingController();
  final TextEditingController _tremorsWhenStandingNeuromuscularController = TextEditingController();
  final TextEditingController _tremorsWhenStandingSystemicIllnessController = TextEditingController();
  final TextEditingController _tremorsWhenStandingIntracranialController = TextEditingController();
  final TextEditingController _tremorsWhenStandingNonSpecificPainController = TextEditingController();
  final TextEditingController _tremorsWhenStandingMyopathyController = TextEditingController();
  final TextEditingController _tremorsWhenStandingPeripheralNeuropathyController = TextEditingController();
  final TextEditingController _tremorsWhenStandingOpenEtiologyController = TextEditingController();
  final TextEditingController _tremorsWhenStandingCervicalPainController = TextEditingController();

  final TextEditingController _paroxysmalEventForebrainController = TextEditingController();
  final TextEditingController _paroxysmalEventRightForebrainController = TextEditingController();
  final TextEditingController _paroxysmalEventLeftForebrainController = TextEditingController();
  final TextEditingController _paroxysmalEventIntracranialController = TextEditingController();
  final TextEditingController _paroxysmalEventOpenEtiologyController = TextEditingController();

  final TextEditingController _myoclonusCervicalC1C5MyelopathyController = TextEditingController();
  final TextEditingController _myoclonusCervicalC6T2MyelopathyController = TextEditingController();
  final TextEditingController _myoclonusCervicalCentralCordSyndromeController = TextEditingController();
  final TextEditingController _myoclonusCervicalSystemicIllnessController = TextEditingController();
  final TextEditingController _myoclonusCervicalIntracranialController = TextEditingController();
  final TextEditingController _myoclonusCervicalNonSpecificPainController = TextEditingController();
  final TextEditingController _myoclonusCervicalOpenEtiologyController = TextEditingController();
  final TextEditingController _myoclonusCervicalCervicalPainController = TextEditingController();

  final TextEditingController _myoclonusConstantIntracranialController = TextEditingController();
  final TextEditingController _myoclonusConstantOpenEtiologyController = TextEditingController();

  final TextEditingController _myoclonusEpisodicForebrainController = TextEditingController();
  final TextEditingController _myoclonusEpisodicRightForebrainController = TextEditingController();
  final TextEditingController _myoclonusEpisodicLeftForebrainController = TextEditingController();
  final TextEditingController _myoclonusEpisodicSystemicIllnessController = TextEditingController();
  final TextEditingController _myoclonusEpisodicIntracranialController = TextEditingController();
  final TextEditingController _myoclonusEpisodicOpenEtiologyController = TextEditingController();

  final TextEditingController _myokymiaNeuromuscularController = TextEditingController();
  final TextEditingController _myokymiaSystemicIllnessController = TextEditingController();
  final TextEditingController _myokymiaPeripheralNeuropathyController = TextEditingController();
  final TextEditingController _myokymiaOpenEtiologyController = TextEditingController();

  final TextEditingController _neuroMyotoniaNeuromuscularController = TextEditingController();
  final TextEditingController _neuroMyotoniaSystemicIllnessController = TextEditingController();
  final TextEditingController _neuroMyotoniaPeripheralNeuropathyController = TextEditingController();
  final TextEditingController _neuroMyotoniaOpenEtiologyController = TextEditingController();

  final TextEditingController _narcolepsyForebrainController = TextEditingController();
  final TextEditingController _narcolepsyRightForebrainController = TextEditingController();
  final TextEditingController _narcolepsyLeftForebrainController = TextEditingController();
  final TextEditingController _narcolepsyIntracranialController = TextEditingController();

  final TextEditingController _headSwayingVestibularController = TextEditingController();

  final TextEditingController _alertNormalExamController = TextEditingController();
  final TextEditingController _alertForebrainController = TextEditingController();
  final TextEditingController _alertRightForebrainController = TextEditingController();
  final TextEditingController _alertLeftForebrainController = TextEditingController();
  final TextEditingController _alertBrainstemController = TextEditingController();
  final TextEditingController _alertSystemicIllnessController = TextEditingController();
  final TextEditingController _alertIntracranialController = TextEditingController();

  final TextEditingController _lethargicForebrainController = TextEditingController();
  final TextEditingController _lethargicRightForebrainController = TextEditingController();
  final TextEditingController _lethargicLeftForebrainController = TextEditingController();
  final TextEditingController _lethargicBrainstemController = TextEditingController();
  final TextEditingController _lethargicVestibularController = TextEditingController();
  final TextEditingController _lethargicRightCentralVestibularController = TextEditingController();
  final TextEditingController _lethargicLeftCentralVestibularController = TextEditingController();
  final TextEditingController _lethargicRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _lethargicLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _lethargicSystemicIllnessController = TextEditingController();
  final TextEditingController _lethargicIntracranialController = TextEditingController();

  final TextEditingController _obtundedForebrainController = TextEditingController();
  final TextEditingController _obtundedRightForebrainController = TextEditingController();
  final TextEditingController _obtundedLeftForebrainController = TextEditingController();
  final TextEditingController _obtundedBrainstemController = TextEditingController();
  final TextEditingController _obtundedVestibularController = TextEditingController();
  final TextEditingController _obtundedRightCentralVestibularController = TextEditingController();
  final TextEditingController _obtundedLeftCentralVestibularController = TextEditingController();
  final TextEditingController _obtundedRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _obtundedLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _obtundedSystemicIllnessController = TextEditingController();
  final TextEditingController _obtundedIntracranialController = TextEditingController();

  final TextEditingController _stuporousBrainstemController = TextEditingController();
  final TextEditingController _stuporousRightCentralVestibularController = TextEditingController();
  final TextEditingController _stuporousLeftCentralVestibularController = TextEditingController();
  final TextEditingController _stuporousIntracranialController = TextEditingController();

  final TextEditingController _comatoseBrainstemController = TextEditingController();
  final TextEditingController _comatoseIntracranialController = TextEditingController();

  final TextEditingController _normalPostureNormalExamController = TextEditingController();
  final TextEditingController _normalPostureVestibularController = TextEditingController();
  final TextEditingController _normalPostureRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _normalPostureRightCentralVestibularController = TextEditingController();
  final TextEditingController _normalPostureLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _normalPostureLeftCentralVestibularController = TextEditingController();
  final TextEditingController _normalPostureRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _normalPostureLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _normalPostureNerveRootSignatureController = TextEditingController();

  final TextEditingController _headTiltRightVestibularController = TextEditingController();
  final TextEditingController _headTiltRightRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _headTiltRightRightCentralVestibularController = TextEditingController();
  final TextEditingController _headTiltRightLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _headTiltRightLeftCentralVestibularController = TextEditingController();
  final TextEditingController _headTiltRightCerebellumController = TextEditingController();
  final TextEditingController _headTiltRightRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _headTiltRightLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _headTiltRightIntracranialController = TextEditingController();

  final TextEditingController _headTiltLeftVestibularController = TextEditingController();
  final TextEditingController _headTiltLeftRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _headTiltLeftRightCentralVestibularController = TextEditingController();
  final TextEditingController _headTiltLeftLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _headTiltLeftLeftCentralVestibularController = TextEditingController();
  final TextEditingController _headTiltLeftCerebellumController = TextEditingController();
  final TextEditingController _headTiltLeftRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _headTiltLeftLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _headTiltLeftIntracranialController = TextEditingController();

  final TextEditingController _headTurnRightForebrainController = TextEditingController();
  final TextEditingController _headTurnRightRightForebrainController = TextEditingController();
  final TextEditingController _headTurnRightLeftForebrainController = TextEditingController();
  final TextEditingController _headTurnRightC1C5MyelopathyController = TextEditingController();
  final TextEditingController _headTurnRightC6T2MyelopathyController = TextEditingController();
  final TextEditingController _headTurnRightIntracranialController = TextEditingController();
  final TextEditingController _headTurnRightNonSpecificPainController = TextEditingController();
  final TextEditingController _headTurnRightCervicalPainController = TextEditingController();

  final TextEditingController _headTurnLeftForebrainController = TextEditingController();
  final TextEditingController _headTurnLeftRightForebrainController = TextEditingController();
  final TextEditingController _headTurnLeftLeftForebrainController = TextEditingController();
  final TextEditingController _headTurnLeftC1C5MyelopathyController = TextEditingController();
  final TextEditingController _headTurnLeftC6T2MyelopathyController = TextEditingController();
  final TextEditingController _headTurnLeftIntracranialController = TextEditingController();
  final TextEditingController _headTurnLeftNonSpecificPainController = TextEditingController();
  final TextEditingController _headTurnLeftCervicalPainController = TextEditingController();

  final TextEditingController _torticollisC1C5MyelopathyController = TextEditingController();
  final TextEditingController _torticollisC6T2MyelopathyController = TextEditingController();
  final TextEditingController _torticollisCervicalPainController = TextEditingController();

  final TextEditingController _neckGuardedC1C5MyelopathyController = TextEditingController();
  final TextEditingController _neckGuardedC6T2MyelopathyController = TextEditingController();
  final TextEditingController _neckGuardedCervicalPainController = TextEditingController();

  final TextEditingController _archerPostureVestibularController = TextEditingController();
  final TextEditingController _archerPostureRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _archerPostureRightCentralVestibularController = TextEditingController();
  final TextEditingController _archerPostureLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _archerPostureLeftCentralVestibularController = TextEditingController();
  final TextEditingController _archerPostureRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _archerPostureLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _archerPostureIntracranialController = TextEditingController();

  final TextEditingController _holdingUpLimbOrthopedicController = TextEditingController();
  final TextEditingController _holdingUpLimbNerveRootSignatureController = TextEditingController();

  final TextEditingController _laterallyRecumbentForebrainController = TextEditingController();
  final TextEditingController _laterallyRecumbentRightForebrainController = TextEditingController();
  final TextEditingController _laterallyRecumbentLeftForebrainController = TextEditingController();
  final TextEditingController _laterallyRecumbentBrainstemController = TextEditingController();
  final TextEditingController _laterallyRecumbentVestibularController = TextEditingController();
  final TextEditingController _laterallyRecumbentRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _laterallyRecumbentRightCentralVestibularController = TextEditingController();
  final TextEditingController _laterallyRecumbentLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _laterallyRecumbentLeftCentralVestibularController = TextEditingController();
  final TextEditingController _laterallyRecumbentRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _laterallyRecumbentLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _laterallyRecumbentC1C5MyelopathyController = TextEditingController();
  final TextEditingController _laterallyRecumbentC6T2MyelopathyController = TextEditingController();
  final TextEditingController _laterallyRecumbentMotorUnitController = TextEditingController();
  final TextEditingController _laterallyRecumbentCentralCordSyndromeController = TextEditingController();
  final TextEditingController _laterallyRecumbentIntracranialController = TextEditingController();
  final TextEditingController _laterallyRecumbentMyopathyController = TextEditingController();

  final TextEditingController _decerebrateForebrainController = TextEditingController();
  final TextEditingController _decerebrateRightForebrainController = TextEditingController();
  final TextEditingController _decerebrateLeftForebrainController = TextEditingController();
  final TextEditingController _decerebrateBrainstemController = TextEditingController();
  final TextEditingController _decerebrateIntracranialController = TextEditingController();

  final TextEditingController _decerebellateVestibularController = TextEditingController();
  final TextEditingController _decerebellateCerebellumController = TextEditingController();
  final TextEditingController _decerebellateRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _decerebellateLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _opisthotonusForebrainController = TextEditingController();
  final TextEditingController _opisthotonusRightForebrainController = TextEditingController();
  final TextEditingController _opisthotonusLeftForebrainController = TextEditingController();
  final TextEditingController _opisthotonusBrainstemController = TextEditingController();
  final TextEditingController _opisthotonusVestibularController = TextEditingController();
  final TextEditingController _opisthotonusRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _opisthotonusRightCentralVestibularController = TextEditingController();
  final TextEditingController _opisthotonusLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _opisthotonusLeftCentralVestibularController = TextEditingController();
  final TextEditingController _opisthotonusCerebellumController = TextEditingController();
  final TextEditingController _opisthotonusRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _opisthotonusLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _opisthotonusC1C5MyelopathyController = TextEditingController();
  final TextEditingController _opisthotonusC6T2MyelopathyController = TextEditingController();
  final TextEditingController _opisthotonusT3L3MyelopathyController = TextEditingController();
  final TextEditingController _opisthotonusIntracranialController = TextEditingController();

  final TextEditingController _schiffSherringtonT3L3MyelopathyController = TextEditingController();
  final TextEditingController _schiffSherringtonL4S3MyelopathyController = TextEditingController();

  final TextEditingController _kyphosisT3L3MyelopathyController = TextEditingController();
  final TextEditingController _kyphosisNonSpecificPainController = TextEditingController();
  final TextEditingController _kyphosisOpenEtiologyController = TextEditingController();

  final TextEditingController _scoliosisT3L3MyelopathyController = TextEditingController();
  final TextEditingController _scoliosisNonSpecificPainController = TextEditingController();

  final TextEditingController _diffuseRigidityBrainstemController = TextEditingController();
  final TextEditingController _diffuseRigidityC1C5MyelopathyController = TextEditingController();
  final TextEditingController _diffuseRigidityMotorUnitController = TextEditingController();
  final TextEditingController _diffuseRigidityPeripheralNeuropathyController = TextEditingController();

  final TextEditingController _risusSardonicusBrainstemController = TextEditingController();

  final TextEditingController _diffuseFlaccidityMotorUnitController = TextEditingController();
  final TextEditingController _diffuseFlaccidityNeuromuscularController = TextEditingController();
  final TextEditingController _diffuseFlaccidityPeripheralNeuropathyController = TextEditingController();

  final TextEditingController _spasticThoracicLimbsForebrainController = TextEditingController();
  final TextEditingController _spasticThoracicLimbsVestibularController = TextEditingController();
  final TextEditingController _spasticThoracicLimbsCerebellumController = TextEditingController();
  final TextEditingController _spasticThoracicLimbsC1C5MyelopathyController = TextEditingController();
  final TextEditingController _spasticThoracicLimbsT3L3MyelopathyController = TextEditingController();

  final TextEditingController _spasticPelvicLimbsC6T2MyelopathyController = TextEditingController();
  final TextEditingController _spasticPelvicLimbsT3L3MyelopathyController = TextEditingController();

  final TextEditingController _spasticAllLimbsForebrainController = TextEditingController();
  final TextEditingController _spasticAllLimbsVestibularController = TextEditingController();
  final TextEditingController _spasticAllLimbsCerebellumController = TextEditingController();
  final TextEditingController _spasticAllLimbsC1C5MyelopathyController = TextEditingController();

  final TextEditingController _crouchedPostureThoracicLimbsC6T2MyelopathyController = TextEditingController();
  final TextEditingController _crouchedPostureThoracicLimbsCentralCordSyndromeController = TextEditingController();
  final TextEditingController _crouchedPostureThoracicLimbsMotorUnitController = TextEditingController();
  final TextEditingController _crouchedPostureThoracicLimbsNeuromuscularController = TextEditingController();
  final TextEditingController _crouchedPostureThoracicLimbsPeripheralNeuropathyController = TextEditingController();
  final TextEditingController _crouchedPostureThoracicLimbsMyopathyController = TextEditingController();
  final TextEditingController _crouchedPostureThoracicLimbsNonSpecificPainController = TextEditingController();

  final TextEditingController _crouchedPosturePelvicLimbsL4S3MyelopathyController = TextEditingController();
  final TextEditingController _crouchedPosturePelvicLimbsMotorUnitController = TextEditingController();
  final TextEditingController _crouchedPosturePelvicLimbsNeuromuscularController = TextEditingController();
  final TextEditingController _crouchedPosturePelvicLimbsPeripheralNeuropathyController = TextEditingController();
  final TextEditingController _crouchedPosturePelvicLimbsMyopathyController = TextEditingController();
  final TextEditingController _crouchedPosturePelvicLimbsCaudaEquinaController = TextEditingController();
  final TextEditingController _crouchedPosturePelvicLimbsNonSpecificPainController = TextEditingController();

  final TextEditingController _crouchedPostureAllLimbsMotorUnitController = TextEditingController();
  final TextEditingController _crouchedPostureAllLimbsNeuromuscularController = TextEditingController();
  final TextEditingController _crouchedPostureAllLimbsPeripheralNeuropathyController = TextEditingController();
  final TextEditingController _crouchedPostureAllLimbsMyopathyController = TextEditingController();
  final TextEditingController _crouchedPostureAllLimbsNonSpecificPainController = TextEditingController();

  final TextEditingController _prayingPostureNonSpecificPainController = TextEditingController();

  final TextEditingController _ambulatoryNormalNormalExamController = TextEditingController();

  final TextEditingController _ambulatoryLamenessThoracicC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryLamenessThoracicC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryLamenessThoracicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryLamenessThoracicNerveRootSignatureController = TextEditingController();
  final TextEditingController _ambulatoryLamenessThoracicNonSpecificPainController = TextEditingController();

  final TextEditingController _ambulatoryLamenessPelvicC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryLamenessPelvicC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryLamenessPelvicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryLamenessPelvicNerveRootSignatureController = TextEditingController();
  final TextEditingController _ambulatoryLamenessPelvicNonSpecificPainController = TextEditingController();

  final TextEditingController _ambulatoryMonoparesisThoracicC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisThoracicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisThoracicNerveRootSignatureController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisThoracicBrachialPlexusController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisThoracicNonSpecificPainController = TextEditingController();

  final TextEditingController _ambulatoryMonoparesisPelvicL4S3MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisPelvicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisPelvicNerveRootSignatureController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisPelvicCaudaEquinaController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisPelvicAorticThromboembolismController = TextEditingController();
  final TextEditingController _ambulatoryMonoparesisPelvicNonSpecificPainController = TextEditingController();

  final TextEditingController _ambulatoryMonoplegiaThoracicC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaThoracicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaThoracicNerveRootSignatureController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaThoracicBrachialPlexusController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaThoracicNonSpecificPainController = TextEditingController();

  final TextEditingController _ambulatoryMonoplegiaPelvicL4S3MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaPelvicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaPelvicNerveRootSignatureController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaPelvicCaudaEquinaController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaPelvicAorticThromboembolismController = TextEditingController();
  final TextEditingController _ambulatoryMonoplegiaPelvicNonSpecificPainController = TextEditingController();

  final TextEditingController _ambulatoryParaparesisThoracicC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisThoracicC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisThoracicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisThoracicBrachialPlexusController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisThoracicMotorUnitController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisThoracicNeuromuscularController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisThoracicCentralCordSyndromeController = TextEditingController();

  final TextEditingController _ambulatoryParaparesisPelvicT3L3MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisPelvicL4S3MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisPelvicCaudaEquinaController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisPelvicMotorUnitController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisPelvicNeuromuscularController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisPelvicAorticThromboembolismController = TextEditingController();

  final TextEditingController _ambulatoryTetraparesisForebrainController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisCerebellumController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisMotorUnitController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisNeuromuscularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisIntracranialController = TextEditingController();

  final TextEditingController _ambulatoryShortStridedThoracicC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicOrthopedicController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicBrachialPlexusController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicMotorUnitController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicNeuromuscularController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicCentralCordSyndromeController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicBehavioralController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicMyopathyController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedThoracicPeripheralNeuropathyController = TextEditingController();

  final TextEditingController _ambulatoryShortStridedPelvicL4S3MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedPelvicCaudaEquinaController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedPelvicMotorUnitController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedPelvicNeuromuscularController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedPelvicAorticThromboembolismController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedPelvicMyopathyController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedPelvicPeripheralNeuropathyController = TextEditingController();

  final TextEditingController _ambulatoryShortStridedAllMotorUnitController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedAllNeuromuscularController = TextEditingController();
  final TextEditingController _ambulatoryShortStridedAllMyopathyController = TextEditingController();

  final TextEditingController _ambulatory2EngineGaitC6T2MyelopathyController = TextEditingController();

  final TextEditingController _ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquinaController = TextEditingController();

  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaForebrainController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaCerebellumController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaC6T2MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisProprioceptiveAtaxiaIntracranialController = TextEditingController();

  final TextEditingController _ambulatoryProprioceptiveAtaxiaPelvicT3L3MyelopathyController = TextEditingController();

  final TextEditingController _ambulatoryProprioceptiveAtaxiaAllForebrainController = TextEditingController();
  final TextEditingController _ambulatoryProprioceptiveAtaxiaAllC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryProprioceptiveAtaxiaAllBrainstemController = TextEditingController();

  final TextEditingController _ambulatoryFatiguableNeuromuscularController = TextEditingController();
  final TextEditingController _ambulatoryFatiguableMotorUnitController = TextEditingController();
  final TextEditingController _ambulatoryFatiguableMyopathyController = TextEditingController();

  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryTetraparesisCerebellarAtaxiaCerebellumController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryVestibularAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryVestibularAtaxiaVestibularController = TextEditingController();
  final TextEditingController _ambulatoryVestibularAtaxiaRightPeripheralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryVestibularAtaxiaRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryVestibularAtaxiaLeftPeripheralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryVestibularAtaxiaLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryVestibularAtaxiaCerebellumController = TextEditingController();

  final TextEditingController _ambulatoryCerebellarAtaxiaCerebellumController = TextEditingController();
  final TextEditingController _ambulatoryCerebellarAtaxiaRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _ambulatoryCerebellarAtaxiaLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryMixedAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryMixedAtaxiaRightCentralVestibularController = TextEditingController();

  final TextEditingController _ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryMixedAtaxiaTetraparesisCerebellumController = TextEditingController();
  final TextEditingController _ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisLeftRightForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftLeftForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftLeftCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftC6T2MyelopathyController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2MyelopathyController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisLeftMixedAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisLeftVestibularAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxicalController = TextEditingController();


  final TextEditingController _ambulatoryHemiparesisRightRightForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightLeftForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightC6T2MyelopathyController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrainController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxicalController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaC1C5MyelopathyController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightProprioceptiveAtaxiaC6T2MyelopathyController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisRightMixedAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxicalController = TextEditingController();

  final TextEditingController _ambulatoryHemiparesisRightVestibularAtaxiaBrainstemController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibularController = TextEditingController();
  final TextEditingController _ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxicalController = TextEditingController();


  @override
  void initState() {
    super.initState();
    _normalNormalExamController.text = normalNormalExam.toString();
    _normalRightForebrainController.text = normalRightForebrain.toString();
    _normalLeftForebrainController.text = normalLeftForebrain.toString();
    _normalBehavioralController.text = normalBehavioral.toString();
    _normalIntercranialController.text = normalIntercranial.toString();
    _quietNormalExamController.text = quietNormalExam.toString();
    _fearfulForebrainController.text = fearfulForebrain.toString();
    _fearfulRightForebrainController.text = fearfulRightForebrain.toString();
    _fearfulLeftForebrainController.text = fearfulLeftForebrain.toString();
    _fearfulBehavioralController.text = fearfulBehavioral.toString();
    _fearfulSystemicIllnessController.text = fearfulSystemicIllness.toString();
    _fearfulIntracranialController.text = fearfulIntracranial.toString();
    _fearfulNonSpecificPainController.text = fearfulNonSpecificPain.toString();
    _fearfulOpenEtiologyController.text = fearfulOpenEtiology.toString();
    _fearfulCervicalPainController.text = fearfulCervicalPain.toString();
    _withdrawnForebrainController.text = withdrawnForebrain.toString();
    _withdrawnRightForebrainController.text = withdrawnRightForebrain.toString();
    _withdrawnLeftForebrainController.text = withdrawnLeftForebrain.toString();
    _withdrawnBehavioralController.text = withdrawnBehavioral.toString();
    _withdrawnSystemicIllnessController.text = withdrawnSystemicIllness.toString();
    _withdrawnIntracranialController.text = withdrawnIntracranial.toString();
    _withdrawnNonSpecificPainController.text = withdrawnNonSpecificPain.toString();
    _withdrawnOpenEtiologyController.text = withdrawnOpenEtiology.toString();
    _withdrawnCervicalPainController.text = withdrawnCervicalPain.toString();
    _aggressiveForebrainController.text = aggressiveForebrain.toString();
    _aggressiveRightForebrainController.text = aggressiveRightForebrain.toString();
    _aggressiveLeftForebrainController.text = aggressiveLeftForebrain.toString();
    _aggressiveBehavioralController.text = aggressiveBehavioral.toString();
    _aggressiveSystemicIllnessController.text = aggressiveSystemicIllness.toString();
    _aggressiveIntracranialController.text = aggressiveIntracranial.toString();
    _aggressiveNonSpecificPainController.text = aggressiveNonSpecificPain.toString();
    _aggressiveOpenEtiologyController.text = aggressiveOpenEtiology.toString();
    _aggressiveCervicalPainController.text = aggressiveCervicalPain.toString();
    _disorientedForebrainController.text = disorientedForebrain.toString();
    _disorientedRightForebrainController.text = disorientedRightForebrain.toString();
    _disorientedLeftForebrainController.text = disorientedLeftForebrain.toString();
    _disorientedVestibularController.text = disorientedVestibular.toString();
    _disorientedRightPeripheralVestibularController.text = disorientedRightPeripheralVestibular.toString();
    _disorientedRightCentralVestibularController.text = disorientedRightCentralVestibular.toString();
    _disorientedLeftPeripheralVestibularController.text = disorientedLeftPeripheralVestibular.toString();
    _disorientedLeftCentralVestibularController.text = disorientedLeftCentralVestibular.toString();
    _disorientedCerebellumController.text = disorientedCerebellum.toString();
    _disorientedRightCerebellumParadoxicalController.text = disorientedRightCerebellumParadoxical.toString();
    _disorientedLeftCerebellumParadoxicalController.text = disorientedLeftCerebellumParadoxical.toString();
    _disorientedBehavioralController.text = disorientedBehavioral.toString();
    _disorientedSystemicIllnessController.text = disorientedSystemicIllness.toString();
    _disorientedIntracranialController.text = disorientedIntracranial.toString();
    _disorientedOpenEtiologyController.text = disorientedOpenEtiology.toString();
    _dementedForebrainController.text = dementedForebrain.toString();
    _dementedRightForebrainController.text = dementedRightForebrain.toString();
    _dementedLeftForebrainController.text = dementedLeftForebrain.toString();
    _dementedBehavioralController.text = dementedBehavioral.toString();
    _dementedIntracranialController.text = dementedIntracranial.toString();
    _dementedOpenEtiologyController.text = dementedOpenEtiology.toString();
    _sleepWakeCycleChangeForebrainController.text = sleepWakeCycleChangeForebrain.toString();
    _sleepWakeCycleChangeRightForebrainController.text = sleepWakeCycleChangeRightForebrain.toString();
    _sleepWakeCycleChangeLeftForebrainController.text = sleepWakeCycleChangeLeftForebrain.toString();
    _sleepWakeCycleChangeBehavioralController.text = sleepWakeCycleChangeBehavioral.toString();
    _sleepWakeCycleChangeIntracranialController.text = sleepWakeCycleChangeIntracranial.toString();
    _sleepWakeCycleChangeOpenEtiologyController.text = sleepWakeCycleChangeOpenEtiology.toString();
    _voidingInHouseForebrainController.text = voidingInHouseForebrain.toString();
    _voidingInHouseRightForebrainController.text = voidingInHouseRightForebrain.toString();
    _voidingInHouseLeftForebrainController.text = voidingInHouseLeftForebrain.toString();
    _voidingInHouseC1C5MyelopathyController.text = voidingInHouseC1C5Myelopathy.toString();
    _voidingInHouseT3L3MyelopathyController.text = voidingInHouseT3L3Myelopathy.toString();
    _voidingInHouseL4S3MyelopathyController.text = voidingInHouseL4S3Myelopathy.toString();
    _voidingInHouseCaudaEquinaController.text = voidingInHouseCaudaEquina.toString();
    _voidingInHouseS1S3Controller.text = voidingInHouseS1S3.toString();
    _voidingInHouseBehavioralController.text = voidingInHouseBehavioral.toString();
    _voidingInHouseIntracranialController.text = voidingInHouseIntracranial.toString();
    _voidingInHouseNonSpecificPainController.text = voidingInHouseNonSpecificPain.toString();
    _voidingInHouseOpenEtiologyController.text = voidingInHouseOpenEtiology.toString();
    _lossOfTrainBehaviorForebrainController.text = lossOfTrainBehaviorForebrain.toString();
    _lossOfTrainBehaviorRightForebrainController.text = lossOfTrainBehaviorRightForebrain.toString();
    _lossOfTrainBehaviorLeftForebrainController.text = lossOfTrainBehaviorLeftForebrain.toString();
    _lossOfTrainBehaviorBehavioralController.text = lossOfTrainBehaviorBehavioral.toString();
    _lossOfTrainBehaviorIntracranialController.text = lossOfTrainBehaviorIntracranial.toString();
    _lossOfTrainBehaviorOpenEtiologyController.text = lossOfTrainBehaviorOpenEtiology.toString();
    _circlingRightForebrainController.text = circlingRightForebrain.toString();
    _circlingRightRightForebrainController.text = circlingRightRightForebrain.toString();
    _circlingRightBrainstemController.text = circlingRightBrainstem.toString();
    _circlingRightVestibularController.text = circlingRightVestibular.toString();
    _circlingRightRightPeripheralVestibularController.text = circlingRightRightPeripheralVestibular.toString();
    _circlingRightRightCentralVestibularController.text = circlingRightRightCentralVestibular.toString();
    _circlingRightLeftCerebellumParadoxicalController.text = circlingRightLeftCerebellumParadoxical.toString();
    _circlingRightIntracranialController.text = circlingRightIntracranial.toString();
    _circlingLeftForebrainController.text = circlingLeftForebrain.toString();
    _circlingLeftLeftForebrainController.text = circlingLeftLeftForebrain.toString();
    _circlingLeftBrainstemController.text = circlingLeftBrainstem.toString();
    _circlingLeftVestibularController.text = circlingLeftVestibular.toString();
    _circlingLeftLeftPeripheralVestibularController.text = circlingLeftLeftPeripheralVestibular.toString();
    _circlingLeftLeftCentralVestibularController.text = circlingLeftLeftCentralVestibular.toString();
    _circlingLeftRightCerebellumParadoxicalController.text = circlingLeftRightCerebellumParadoxical.toString();
    _circlingLeftIntracranialController.text = circlingLeftIntracranial.toString();
    _circlingBothForebrainController.text = circlingBothForebrain.toString();
    _circlingBothIntracranialController.text = circlingBothIntracranial.toString();
    _circlingBothBehavioralController.text = circlingBothBehavioral.toString();
    _compulsiveWalkingForebrainController.text = compulsiveWalkingForebrain.toString();
    _compulsiveWalkingRightForebrainController.text = compulsiveWalkingRightForebrain.toString();
    _compulsiveWalkingLeftForebrainController.text = compulsiveWalkingLeftForebrain.toString();
    _compulsiveWalkingBehavioralController.text = compulsiveWalkingBehavioral.toString();
    _compulsiveWalkingIntracranialController.text = compulsiveWalkingIntracranial.toString();
    _headPressingForebrainController.text = headPressingForebrain.toString();
    _headPressingRightForebrainController.text = headPressingRightForebrain.toString();
    _headPressingLeftForebrainController.text = headPressingLeftForebrain.toString();
    _headPressingIntracranialController.text = headPressingIntracranial.toString();
    _otherBehavioralController.text = otherBehavioral.toString();
    _otherForebrainController.text = otherForebrain.toString();
    _otherRightForebrainController.text = otherRightForebrain.toString();
    _otherLeftForebrainController.text = otherLeftForebrain.toString();
    _otherSystemicIllnessController.text = otherSystemicIllness.toString();
    _otherIntracranialController.text = otherIntracranial.toString();
    _otherOpenEtiologyController.text = otherOpenEtiology.toString();
    _noneNormalExamController.text = noneNormalExam.toString();
    _seizuresFocalForebrainController.text = seizuresFocalForebrain.toString();
    _seizuresFocalRightForebrainController.text = seizuresFocalRightForebrain.toString();
    _seizuresFocalLeftForebrainController.text = seizuresFocalLeftForebrain.toString();
    _seizuresFocalIntracranialController.text = seizuresFocalIntracranial.toString();
    _seizuresGeneralizedForebrainController.text = seizuresGeneralizedForebrain.toString();
    _seizuresGeneralizedRightForebrainController.text = seizuresGeneralizedRightForebrain.toString();
    _seizuresGeneralizedLeftForebrainController.text = seizuresGeneralizedLeftForebrain.toString();
    _seizuresGeneralizedIntracranialController.text = seizuresGeneralizedIntracranial.toString();
    _tremorsActionRelatedCerebellumController.text = tremorsActionRelatedCerebellum.toString();
    _tremorsActionRelatedNeuromuscularController.text = tremorsActionRelatedNeuromuscular.toString();
    _tremorsActionRelatedIntracranialController.text = tremorsActionRelatedIntracranial.toString();
    _tremorsActionRelatedOpenEtiologyController.text = tremorsActionRelatedOpenEtiology.toString();
    _tremorsConstantCerebellumController.text = tremorsConstantCerebellum.toString();
    _tremorsConstantNeuromuscularController.text = tremorsConstantNeuromuscular.toString();
    _tremorsConstantIntracranialController.text = tremorsConstantIntracranial.toString();
    _tremorsConstantOpenEtiologyController.text = tremorsConstantOpenEtiology.toString();
    _tremorsEpisodicForebrainController.text = tremorsEpisodicForebrain.toString();
    _tremorsEpisodicRightForebrainController.text = tremorsEpisodicRightForebrain.toString();
    _tremorsEpisodicLeftForebrainController.text = tremorsEpisodicLeftForebrain.toString();
    _tremorsEpisodicIntracranialController.text = tremorsEpisodicIntracranial.toString();
    _tremorsEpisodicOpenEtiologyController.text = tremorsEpisodicOpenEtiology.toString();
    _tremorsWhenStandingCerebellumController.text = tremorsWhenStandingCerebellum.toString();
    _tremorsWhenStandingC1C5MyelopathyController.text = tremorsWhenStandingC1C5Myelopathy.toString();
    _tremorsWhenStandingC6T2MyelopathyController.text = tremorsWhenStandingC6T2Myelopathy.toString();
    _tremorsWhenStandingT3L3MyelopathyController.text = tremorsWhenStandingT3L3Myelopathy.toString();
    _tremorsWhenStandingL4S3MyelopathyController.text = tremorsWhenStandingL4S3Myelopathy.toString();
    _tremorsWhenStandingMotorUnitController.text = tremorsWhenStandingMotorUnit.toString();
    _tremorsWhenStandingNeuromuscularController.text = tremorsWhenStandingNeuromuscular.toString();
    _tremorsWhenStandingSystemicIllnessController.text = tremorsWhenStandingSystemicIllness.toString();
    _tremorsWhenStandingIntracranialController.text = tremorsWhenStandingIntracranial.toString();
    _tremorsWhenStandingNonSpecificPainController.text = tremorsWhenStandingNonSpecificPain.toString();
    _tremorsWhenStandingMyopathyController.text = tremorsWhenStandingMyopathy.toString();
    _tremorsWhenStandingPeripheralNeuropathyController.text = tremorsWhenStandingPeripheralNeuropathy.toString();
    _tremorsWhenStandingOpenEtiologyController.text = tremorsWhenStandingOpenEtiology.toString();
    _tremorsWhenStandingCervicalPainController.text = tremorsWhenStandingCervicalPain.toString();
    _paroxysmalEventForebrainController.text = paroxysmalEventForebrain.toString();
    _paroxysmalEventRightForebrainController.text = paroxysmalEventRightForebrain.toString();
    _paroxysmalEventLeftForebrainController.text = paroxysmalEventLeftForebrain.toString();
    _paroxysmalEventIntracranialController.text = paroxysmalEventIntracranial.toString();
    _paroxysmalEventOpenEtiologyController.text = paroxysmalEventOpenEtiology.toString();
    _myoclonusCervicalC1C5MyelopathyController.text = myoclonusCervicalC1C5Myelopathy.toString();
    _myoclonusCervicalC6T2MyelopathyController.text = myoclonusCervicalC6T2Myelopathy.toString();
    _myoclonusCervicalCentralCordSyndromeController.text = myoclonusCervicalCentralCordSyndrome.toString();
    _myoclonusCervicalSystemicIllnessController.text = myoclonusCervicalSystemicIllness.toString();
    _myoclonusCervicalIntracranialController.text = myoclonusCervicalIntracranial.toString();
    _myoclonusCervicalNonSpecificPainController.text = myoclonusCervicalNonSpecificPain.toString();
    _myoclonusCervicalOpenEtiologyController.text = myoclonusCervicalOpenEtiology.toString();
    _myoclonusCervicalCervicalPainController.text = myoclonusCervicalCervicalPain.toString();
    _myoclonusConstantIntracranialController.text = myoclonusConstantIntracranial.toString();
    _myoclonusConstantOpenEtiologyController.text = myoclonusConstantOpenEtiology.toString();
    _myoclonusEpisodicForebrainController.text = myoclonusEpisodicForebrain.toString();
    _myoclonusEpisodicRightForebrainController.text = myoclonusEpisodicRightForebrain.toString();
    _myoclonusEpisodicLeftForebrainController.text = myoclonusEpisodicLeftForebrain.toString();
    _myoclonusEpisodicSystemicIllnessController.text = myoclonusEpisodicSystemicIllness.toString();
    _myoclonusEpisodicIntracranialController.text = myoclonusEpisodicIntracranial.toString();
    _myoclonusEpisodicOpenEtiologyController.text = myoclonusEpisodicOpenEtiology.toString();
    _myokymiaNeuromuscularController.text = myokymiaNeuromuscular.toString();
    _myokymiaSystemicIllnessController.text = myokymiaSystemicIllness.toString();
    _myokymiaPeripheralNeuropathyController.text = myokymiaPeripheralNeuropathy.toString();
    _myokymiaOpenEtiologyController.text = myokymiaOpenEtiology.toString();
    _neuroMyotoniaNeuromuscularController.text = neuroMyotoniaNeuromuscular.toString();
    _neuroMyotoniaSystemicIllnessController.text = neuroMyotoniaSystemicIllness.toString();
    _neuroMyotoniaPeripheralNeuropathyController.text = neuroMyotoniaPeripheralNeuropathy.toString();
    _neuroMyotoniaOpenEtiologyController.text = neuroMyotoniaOpenEtiology.toString();
    _narcolepsyForebrainController.text = narcolepsyForebrain.toString();
    _narcolepsyRightForebrainController.text = narcolepsyRightForebrain.toString();
    _narcolepsyLeftForebrainController.text = narcolepsyLeftForebrain.toString();
    _narcolepsyIntracranialController.text = narcolepsyIntracranial.toString();
    _headSwayingVestibularController.text = headSwayingVestibular.toString();
    _alertNormalExamController.text = alertNormalExam.toString();
    _alertForebrainController.text = alertForebrain.toString();
    _alertRightForebrainController.text = alertRightForebrain.toString();
    _alertLeftForebrainController.text = alertLeftForebrain.toString();
    _alertBrainstemController.text = alertBrainstem.toString();
    _alertSystemicIllnessController.text = alertSystemicIllness.toString();
    _alertIntracranialController.text = alertIntracranial.toString();
    _lethargicForebrainController.text = lethargicForebrain.toString();
    _lethargicRightForebrainController.text = lethargicRightForebrain.toString();
    _lethargicLeftForebrainController.text = lethargicLeftForebrain.toString();
    _lethargicBrainstemController.text = lethargicBrainstem.toString();
    _lethargicVestibularController.text = lethargicVestibular.toString();
    _lethargicRightCentralVestibularController.text = lethargicRightCentralVestibular.toString();
    _lethargicLeftCentralVestibularController.text = lethargicLeftCentralVestibular.toString();
    _lethargicRightCerebellumParadoxicalController.text = lethargicRightCerebellumParadoxical.toString();
    _lethargicLeftCerebellumParadoxicalController.text = lethargicLeftCerebellumParadoxical.toString();
    _lethargicSystemicIllnessController.text = lethargicSystemicIllness.toString();
    _lethargicIntracranialController.text = lethargicIntracranial.toString();
    _obtundedForebrainController.text = obtundedForebrain.toString();
    _obtundedRightForebrainController.text = obtundedRightForebrain.toString();
    _obtundedLeftForebrainController.text = obtundedLeftForebrain.toString();
    _obtundedBrainstemController.text = obtundedBrainstem.toString();
    _obtundedVestibularController.text = obtundedVestibular.toString();
    _obtundedRightCentralVestibularController.text = obtundedRightCentralVestibular.toString();
    _obtundedLeftCentralVestibularController.text = obtundedLeftCentralVestibular.toString();
    _obtundedRightCerebellumParadoxicalController.text = obtundedRightCerebellumParadoxical.toString();
    _obtundedLeftCerebellumParadoxicalController.text = obtundedLeftCerebellumParadoxical.toString();
    _obtundedSystemicIllnessController.text = obtundedSystemicIllness.toString();
    _obtundedIntracranialController.text = obtundedIntracranial.toString();
    _stuporousBrainstemController.text = stuporousBrainstem.toString();
    _stuporousRightCentralVestibularController.text = stuporousRightCentralVestibular.toString();
    _stuporousLeftCentralVestibularController.text = stuporousLeftCentralVestibular.toString();
    _stuporousIntracranialController.text = stuporousIntracranial.toString();
    _comatoseBrainstemController.text = comatoseBrainstem.toString();
    _comatoseIntracranialController.text = comatoseIntracranial.toString();
    _normalPostureNormalExamController.text = normalPostureNormalExam.toString();
    _normalPostureVestibularController.text = normalPostureVestibular.toString();
    _normalPostureRightPeripheralVestibularController.text = normalPostureRightPeripheralVestibular.toString();
    _normalPostureRightCentralVestibularController.text = normalPostureRightCentralVestibular.toString();
    _normalPostureLeftPeripheralVestibularController.text = normalPostureLeftPeripheralVestibular.toString();
    _normalPostureLeftCentralVestibularController.text = normalPostureLeftCentralVestibular.toString();
    _normalPostureRightCerebellumParadoxicalController.text = normalPostureRightCerebellumParadoxical.toString();
    _normalPostureLeftCerebellumParadoxicalController.text = normalPostureLeftCerebellumParadoxical.toString();
    _normalPostureNerveRootSignatureController.text = normalPostureNerveRootSignature.toString();
    _headTiltRightVestibularController.text = headTiltRightVestibular.toString();
    _headTiltRightRightPeripheralVestibularController.text = headTiltRightRightPeripheralVestibular.toString();
    _headTiltRightRightCentralVestibularController.text = headTiltRightRightCentralVestibular.toString();
    _headTiltRightLeftPeripheralVestibularController.text = headTiltRightLeftPeripheralVestibular.toString();
    _headTiltRightLeftCentralVestibularController.text = headTiltRightLeftCentralVestibular.toString();
    _headTiltRightCerebellumController.text = headTiltRightCerebellum.toString();
    _headTiltRightRightCerebellumParadoxicalController.text = headTiltRightRightCerebellumParadoxical.toString();
    _headTiltRightLeftCerebellumParadoxicalController.text = headTiltRightLeftCerebellumParadoxical.toString();
    _headTiltRightIntracranialController.text = headTiltRightIntracranial.toString();
    _headTiltLeftVestibularController.text = headTiltLeftVestibular.toString();
    _headTiltLeftRightPeripheralVestibularController.text = headTiltLeftRightPeripheralVestibular.toString();
    _headTiltLeftRightCentralVestibularController.text = headTiltLeftRightCentralVestibular.toString();
    _headTiltLeftLeftPeripheralVestibularController.text = headTiltLeftLeftPeripheralVestibular.toString();
    _headTiltLeftLeftCentralVestibularController.text = headTiltLeftLeftCentralVestibular.toString();
    _headTiltLeftCerebellumController.text = headTiltLeftCerebellum.toString();
    _headTiltLeftRightCerebellumParadoxicalController.text = headTiltLeftRightCerebellumParadoxical.toString();
    _headTiltLeftLeftCerebellumParadoxicalController.text = headTiltLeftLeftCerebellumParadoxical.toString();
    _headTiltLeftIntracranialController.text = headTiltLeftIntracranial.toString();
    _headTurnRightForebrainController.text = headTurnRightForebrain.toString();
    _headTurnRightRightForebrainController.text = headTurnRightRightForebrain.toString();
    _headTurnRightLeftForebrainController.text = headTurnRightLeftForebrain.toString();
    _headTurnRightC1C5MyelopathyController.text = headTurnRightC1C5Myelopathy.toString();
    _headTurnRightC6T2MyelopathyController.text = headTurnRightC6T2Myelopathy.toString();
    _headTurnRightIntracranialController.text = headTurnRightIntracranial.toString();
    _headTurnRightNonSpecificPainController.text = headTurnRightNonSpecificPain.toString();
    _headTurnRightCervicalPainController.text = headTurnRightCervicalPain.toString();
    _headTurnLeftForebrainController.text = headTurnLeftForebrain.toString();
    _headTurnLeftRightForebrainController.text = headTurnLeftRightForebrain.toString();
    _headTurnLeftLeftForebrainController.text = headTurnLeftLeftForebrain.toString();
    _headTurnLeftC1C5MyelopathyController.text = headTurnLeftC1C5Myelopathy.toString();
    _headTurnLeftC6T2MyelopathyController.text = headTurnLeftC6T2Myelopathy.toString();
    _headTurnLeftIntracranialController.text = headTurnLeftIntracranial.toString();
    _headTurnLeftNonSpecificPainController.text = headTurnLeftNonSpecificPain.toString();
    _headTurnLeftCervicalPainController.text = headTurnLeftCervicalPain.toString();
    _torticollisC1C5MyelopathyController.text = torticollisC1C5Myelopathy.toString();
    _torticollisC6T2MyelopathyController.text = torticollisC6T2Myelopathy.toString();
    _torticollisCervicalPainController.text = torticollisCervicalPain.toString();
    _neckGuardedC1C5MyelopathyController.text = neckGuardedC1C5Myelopathy.toString();
    _neckGuardedC6T2MyelopathyController.text = neckGuardedC6T2Myelopathy.toString();
    _neckGuardedCervicalPainController.text = neckGuardedCervicalPain.toString();
    _archerPostureVestibularController.text = archerPostureVestibular.toString();
    _archerPostureRightPeripheralVestibularController.text = archerPostureRightPeripheralVestibular.toString();
    _archerPostureRightCentralVestibularController.text = archerPostureRightCentralVestibular.toString();
    _archerPostureLeftPeripheralVestibularController.text = archerPostureLeftPeripheralVestibular.toString();
    _archerPostureLeftCentralVestibularController.text = archerPostureLeftCentralVestibular.toString();
    _archerPostureRightCerebellumParadoxicalController.text = archerPostureRightCerebellumParadoxical.toString();
    _archerPostureLeftCerebellumParadoxicalController.text = archerPostureLeftCerebellumParadoxical.toString();
    _archerPostureIntracranialController.text = archerPostureIntracranial.toString();
    _holdingUpLimbOrthopedicController.text = holdingUpLimbOrthopedic.toString();
    _holdingUpLimbNerveRootSignatureController.text = holdingUpLimbNerveRootSignature.toString();
    _laterallyRecumbentForebrainController.text = laterallyRecumbentForebrain.toString();
    _laterallyRecumbentRightForebrainController.text = laterallyRecumbentRightForebrain.toString();
    _laterallyRecumbentLeftForebrainController.text = laterallyRecumbentLeftForebrain.toString();
    _laterallyRecumbentBrainstemController.text = laterallyRecumbentBrainstem.toString();
    _laterallyRecumbentVestibularController.text = laterallyRecumbentVestibular.toString();
    _laterallyRecumbentRightPeripheralVestibularController.text = laterallyRecumbentRightPeripheralVestibular.toString();
    _laterallyRecumbentRightCentralVestibularController.text = laterallyRecumbentRightCentralVestibular.toString();
    _laterallyRecumbentLeftPeripheralVestibularController.text = laterallyRecumbentLeftPeripheralVestibular.toString();
    _laterallyRecumbentLeftCentralVestibularController.text = laterallyRecumbentLeftCentralVestibular.toString();
    _laterallyRecumbentRightCerebellumParadoxicalController.text = laterallyRecumbentRightCerebellumParadoxical.toString();
    _laterallyRecumbentLeftCerebellumParadoxicalController.text = laterallyRecumbentLeftCerebellumParadoxical.toString();
    _laterallyRecumbentC1C5MyelopathyController.text = laterallyRecumbentC1C5Myelopathy.toString();
    _laterallyRecumbentC6T2MyelopathyController.text = laterallyRecumbentC6T2Myelopathy.toString();
    _laterallyRecumbentMotorUnitController.text = laterallyRecumbentMotorUnit.toString();
    _laterallyRecumbentCentralCordSyndromeController.text = laterallyRecumbentCentralCordSyndrome.toString();
    _laterallyRecumbentIntracranialController.text = laterallyRecumbentIntracranial.toString();
    _laterallyRecumbentMyopathyController.text = laterallyRecumbentMyopathy.toString();
    _decerebrateForebrainController.text = decerebrateForebrain.toString();
    _decerebrateForebrainController.text = decerebrateForebrain.toString();
    _decerebrateRightForebrainController.text = decerebrateRightForebrain.toString();
    _decerebrateLeftForebrainController.text = decerebrateLeftForebrain.toString();
    _decerebrateBrainstemController.text = decerebrateBrainstem.toString();
    _decerebrateIntracranialController.text = decerebrateIntracranial.toString();
    _decerebellateVestibularController.text = decerebellateVestibular.toString();
    _decerebellateCerebellumController.text = decerebellateCerebellum.toString();
    _decerebellateRightCerebellumParadoxicalController.text = decerebellateRightCerebellumParadoxical.toString();
    _decerebellateLeftCerebellumParadoxicalController.text = decerebellateLeftCerebellumParadoxical.toString();
    _opisthotonusForebrainController.text = opisthotonusForebrain.toString();
    _opisthotonusRightForebrainController.text = opisthotonusRightForebrain.toString();
    _opisthotonusLeftForebrainController.text = opisthotonusLeftForebrain.toString();
    _opisthotonusBrainstemController.text = opisthotonusBrainstem.toString();
    _opisthotonusVestibularController.text = opisthotonusVestibular.toString();
    _opisthotonusRightPeripheralVestibularController.text = opisthotonusRightPeripheralVestibular.toString();
    _opisthotonusRightCentralVestibularController.text = opisthotonusRightCentralVestibular.toString();
    _opisthotonusLeftPeripheralVestibularController.text = opisthotonusLeftPeripheralVestibular.toString();
    _opisthotonusLeftCentralVestibularController.text = opisthotonusLeftCentralVestibular.toString();
    _opisthotonusCerebellumController.text = opisthotonusCerebellum.toString();
    _opisthotonusRightCerebellumParadoxicalController.text = opisthotonusRightCerebellumParadoxical.toString();
    _opisthotonusLeftCerebellumParadoxicalController.text = opisthotonusLeftCerebellumParadoxical.toString();
    _opisthotonusC1C5MyelopathyController.text = opisthotonusC1C5Myelopathy.toString();
    _opisthotonusC6T2MyelopathyController.text = opisthotonusC6T2Myelopathy.toString();
    _opisthotonusT3L3MyelopathyController.text = opisthotonusT3L3Myelopathy.toString();
    _opisthotonusIntracranialController.text = opisthotonusIntracranial.toString();
    _schiffSherringtonT3L3MyelopathyController.text = schiffSherringtonT3L3Myelopathy.toString();
    _schiffSherringtonL4S3MyelopathyController.text = schiffSherringtonL4S3Myelopathy.toString();
    _kyphosisT3L3MyelopathyController.text = kyphosisT3L3Myelopathy.toString();
    _kyphosisNonSpecificPainController.text = kyphosisNonSpecificPain.toString();
    _kyphosisOpenEtiologyController.text = kyphosisOpenEtiology.toString();
    _scoliosisT3L3MyelopathyController.text = scoliosisT3L3Myelopathy.toString();
    _scoliosisNonSpecificPainController.text = scoliosisNonSpecificPain.toString();
    _diffuseRigidityBrainstemController.text = diffuseRigidityBrainstem.toString();
    _diffuseRigidityC1C5MyelopathyController.text = diffuseRigidityC1C5Myelopathy.toString();
    _diffuseRigidityMotorUnitController.text = diffuseRigidityMotorUnit.toString();
    _diffuseRigidityPeripheralNeuropathyController.text = diffuseRigidityPeripheralNeuropathy.toString();
    _risusSardonicusBrainstemController.text = risusSardonicusBrainstem.toString();
    _diffuseFlaccidityMotorUnitController.text = diffuseFlaccidityMotorUnit.toString();
    _diffuseFlaccidityNeuromuscularController.text = diffuseFlaccidityNeuromuscular.toString();
    _diffuseFlaccidityPeripheralNeuropathyController.text = diffuseFlaccidityPeripheralNeuropathy.toString();
    _spasticThoracicLimbsForebrainController.text = spasticThoracicLimbsForebrain.toString();
    _spasticThoracicLimbsVestibularController.text = spasticThoracicLimbsVestibular.toString();
    _spasticThoracicLimbsCerebellumController.text = spasticThoracicLimbsCerebellum.toString();
    _spasticThoracicLimbsC1C5MyelopathyController.text = spasticThoracicLimbsC1C5Myelopathy.toString();
    _spasticThoracicLimbsT3L3MyelopathyController.text = spasticThoracicLimbsT3L3Myelopathy.toString();
    _spasticPelvicLimbsC6T2MyelopathyController.text = spasticPelvicLimbsC6T2Myelopathy.toString();
    _spasticPelvicLimbsT3L3MyelopathyController.text = spasticPelvicLimbsT3L3Myelopathy.toString();
    _spasticAllLimbsForebrainController.text = spasticAllLimbsForebrain.toString();
    _spasticAllLimbsVestibularController.text = spasticAllLimbsVestibular.toString();
    _spasticAllLimbsCerebellumController.text = spasticAllLimbsCerebellum.toString();
    _spasticAllLimbsC1C5MyelopathyController.text = spasticAllLimbsC1C5Myelopathy.toString();
    _crouchedPostureThoracicLimbsC6T2MyelopathyController.text = crouchedPostureThoracicLimbsC6T2Myelopathy.toString();
    _crouchedPostureThoracicLimbsCentralCordSyndromeController.text = crouchedPostureThoracicLimbsCentralCordSyndrome.toString();
    _crouchedPostureThoracicLimbsMotorUnitController.text = crouchedPostureThoracicLimbsMotorUnit.toString();
    _crouchedPostureThoracicLimbsNeuromuscularController.text = crouchedPostureThoracicLimbsNeuromuscular.toString();
    _crouchedPostureThoracicLimbsPeripheralNeuropathyController.text = crouchedPostureThoracicLimbsPeripheralNeuropathy.toString();
    _crouchedPostureThoracicLimbsMyopathyController.text = crouchedPostureThoracicLimbsMyopathy.toString();
    _crouchedPostureThoracicLimbsNonSpecificPainController.text = crouchedPostureThoracicLimbsNonSpecificPain.toString();
    _crouchedPosturePelvicLimbsL4S3MyelopathyController.text = crouchedPosturePelvicLimbsL4S3Myelopathy.toString();
    _crouchedPosturePelvicLimbsMotorUnitController.text = crouchedPosturePelvicLimbsMotorUnit.toString();
    _crouchedPosturePelvicLimbsNeuromuscularController.text = crouchedPosturePelvicLimbsNeuromuscular.toString();
    _crouchedPosturePelvicLimbsPeripheralNeuropathyController.text = crouchedPosturePelvicLimbsPeripheralNeuropathy.toString();
    _crouchedPosturePelvicLimbsMyopathyController.text = crouchedPosturePelvicLimbsMyopathy.toString();
    _crouchedPosturePelvicLimbsCaudaEquinaController.text = crouchedPosturePelvicLimbsCaudaEquina.toString();
    _crouchedPosturePelvicLimbsNonSpecificPainController.text = crouchedPosturePelvicLimbsNonSpecificPain.toString();
    _crouchedPostureAllLimbsMotorUnitController.text = crouchedPostureAllLimbsMotorUnit.toString();
    _crouchedPostureAllLimbsNeuromuscularController.text = crouchedPostureAllLimbsNeuromuscular.toString();
    _crouchedPostureAllLimbsPeripheralNeuropathyController.text = crouchedPostureAllLimbsPeripheralNeuropathy.toString();
    _crouchedPostureAllLimbsMyopathyController.text = crouchedPostureAllLimbsMyopathy.toString();
    _crouchedPostureAllLimbsNonSpecificPainController.text = crouchedPostureAllLimbsNonSpecificPain.toString();
    _prayingPostureNonSpecificPainController.text = prayingPostureNonSpecificPain.toString();
    _ambulatoryNormalNormalExamController.text = ambulatoryNormalNormalExam.toString();
    _ambulatoryLamenessThoracicC1C5MyelopathyController.text = ambulatoryLamenessThoracicC1C5Myelopathy.toString();
    _ambulatoryLamenessThoracicC6T2MyelopathyController.text = ambulatoryLamenessThoracicC6T2Myelopathy.toString();
    _ambulatoryLamenessThoracicOrthopedicController.text = ambulatoryLamenessThoracicOrthopedic.toString();
    _ambulatoryLamenessThoracicNerveRootSignatureController.text = ambulatoryLamenessThoracicNerveRootSignature.toString();
    _ambulatoryLamenessThoracicNonSpecificPainController.text = ambulatoryLamenessThoracicNonSpecificPain.toString();
    _ambulatoryLamenessPelvicC1C5MyelopathyController.text = ambulatoryLamenessPelvicC1C5Myelopathy.toString();
    _ambulatoryLamenessPelvicC6T2MyelopathyController.text = ambulatoryLamenessPelvicC6T2Myelopathy.toString();
    _ambulatoryLamenessPelvicOrthopedicController.text = ambulatoryLamenessPelvicOrthopedic.toString();
    _ambulatoryLamenessPelvicNerveRootSignatureController.text = ambulatoryLamenessPelvicNerveRootSignature.toString();
    _ambulatoryLamenessPelvicNonSpecificPainController.text = ambulatoryLamenessPelvicNonSpecificPain.toString();
    _ambulatoryMonoparesisThoracicC6T2MyelopathyController.text = ambulatoryMonoparesisThoracicC6T2Myelopathy.toString();
    _ambulatoryMonoparesisThoracicOrthopedicController.text = ambulatoryMonoparesisThoracicOrthopedic.toString();
    _ambulatoryMonoparesisThoracicNerveRootSignatureController.text = ambulatoryMonoparesisThoracicNerveRootSignature.toString();
    _ambulatoryMonoparesisThoracicBrachialPlexusController.text = ambulatoryMonoparesisThoracicBrachialPlexus.toString();
    _ambulatoryMonoparesisThoracicNonSpecificPainController.text = ambulatoryMonoparesisThoracicNonSpecificPain.toString();
    _ambulatoryMonoparesisPelvicL4S3MyelopathyController.text = ambulatoryMonoparesisPelvicL4S3Myelopathy.toString();
    _ambulatoryMonoparesisPelvicOrthopedicController.text = ambulatoryMonoparesisPelvicOrthopedic.toString();
    _ambulatoryMonoparesisPelvicNerveRootSignatureController.text = ambulatoryMonoparesisPelvicNerveRootSignature.toString();
    _ambulatoryMonoparesisPelvicCaudaEquinaController.text = ambulatoryMonoparesisPelvicCaudaEquina.toString();
    _ambulatoryMonoparesisPelvicAorticThromboembolismController.text = ambulatoryMonoparesisPelvicAorticThromboembolism.toString();
    _ambulatoryMonoparesisPelvicNonSpecificPainController.text = ambulatoryMonoparesisPelvicNonSpecificPain.toString();
    _ambulatoryMonoplegiaThoracicC6T2MyelopathyController.text = ambulatoryMonoplegiaThoracicC6T2Myelopathy.toString();
    _ambulatoryMonoplegiaThoracicOrthopedicController.text = ambulatoryMonoplegiaThoracicOrthopedic.toString();
    _ambulatoryMonoplegiaThoracicNerveRootSignatureController.text = ambulatoryMonoplegiaThoracicNerveRootSignature.toString();
    _ambulatoryMonoplegiaThoracicBrachialPlexusController.text = ambulatoryMonoplegiaThoracicBrachialPlexus.toString();
    _ambulatoryMonoplegiaThoracicNonSpecificPainController.text = ambulatoryMonoplegiaThoracicNonSpecificPain.toString();
    _ambulatoryMonoplegiaPelvicL4S3MyelopathyController.text = ambulatoryMonoplegiaPelvicL4S3Myelopathy.toString();
    _ambulatoryMonoplegiaPelvicOrthopedicController.text = ambulatoryMonoplegiaPelvicOrthopedic.toString();
    _ambulatoryMonoplegiaPelvicNerveRootSignatureController.text = ambulatoryMonoplegiaPelvicNerveRootSignature.toString();
    _ambulatoryMonoplegiaPelvicCaudaEquinaController.text = ambulatoryMonoplegiaPelvicCaudaEquina.toString();
    _ambulatoryMonoplegiaPelvicAorticThromboembolismController.text = ambulatoryMonoplegiaPelvicAorticThromboembolism.toString();
    _ambulatoryMonoplegiaPelvicNonSpecificPainController.text = ambulatoryMonoplegiaPelvicNonSpecificPain.toString();
    _ambulatoryParaparesisThoracicC1C5MyelopathyController.text = ambulatoryParaparesisThoracicC1C5Myelopathy.toString();
    _ambulatoryParaparesisThoracicC6T2MyelopathyController.text = ambulatoryParaparesisThoracicC6T2Myelopathy.toString();
    _ambulatoryParaparesisThoracicOrthopedicController.text = ambulatoryParaparesisThoracicOrthopedic.toString();
    _ambulatoryParaparesisThoracicBrachialPlexusController.text = ambulatoryParaparesisThoracicBrachialPlexus.toString();
    _ambulatoryParaparesisThoracicMotorUnitController.text = ambulatoryParaparesisThoracicMotorUnit.toString();
    _ambulatoryParaparesisThoracicNeuromuscularController.text = ambulatoryParaparesisThoracicNeuromuscular.toString();
    _ambulatoryParaparesisThoracicCentralCordSyndromeController.text = ambulatoryParaparesisThoracicCentralCordSyndrome.toString();
    _ambulatoryParaparesisPelvicT3L3MyelopathyController.text = ambulatoryParaparesisPelvicT3L3Myelopathy.toString();
    _ambulatoryParaparesisPelvicL4S3MyelopathyController.text = ambulatoryParaparesisPelvicL4S3Myelopathy.toString();
    _ambulatoryParaparesisPelvicCaudaEquinaController.text = ambulatoryParaparesisPelvicCaudaEquina.toString();
    _ambulatoryParaparesisPelvicMotorUnitController.text = ambulatoryParaparesisPelvicMotorUnit.toString();
    _ambulatoryParaparesisPelvicNeuromuscularController.text = ambulatoryParaparesisPelvicNeuromuscular.toString();
    _ambulatoryParaparesisPelvicAorticThromboembolismController.text = ambulatoryParaparesisPelvicAorticThromboembolism.toString();
    _ambulatoryTetraparesisForebrainController.text = ambulatoryTetraparesisForebrain.toString();
    _ambulatoryTetraparesisBrainstemController.text = ambulatoryTetraparesisBrainstem.toString();
    _ambulatoryTetraparesisVestibularController.text = ambulatoryTetraparesisVestibular.toString();
    _ambulatoryTetraparesisRightCentralVestibularController.text = ambulatoryTetraparesisRightCentralVestibular.toString();
    _ambulatoryTetraparesisLeftCentralVestibularController.text = ambulatoryTetraparesisLeftCentralVestibular.toString();
    _ambulatoryTetraparesisCerebellumController.text = ambulatoryTetraparesisCerebellum.toString();
    _ambulatoryTetraparesisC1C5MyelopathyController.text = ambulatoryTetraparesisC1C5Myelopathy.toString();
    _ambulatoryTetraparesisC6T2MyelopathyController.text = ambulatoryTetraparesisC6T2Myelopathy.toString();
    _ambulatoryTetraparesisMotorUnitController.text = ambulatoryTetraparesisMotorUnit.toString();
    _ambulatoryTetraparesisNeuromuscularController.text = ambulatoryTetraparesisNeuromuscular.toString();
    _ambulatoryTetraparesisIntracranialController.text = ambulatoryTetraparesisIntracranial.toString();
    _ambulatoryShortStridedThoracicC6T2MyelopathyController.text = ambulatoryShortStridedThoracicC6T2Myelopathy.toString();
    _ambulatoryShortStridedThoracicOrthopedicController.text = ambulatoryShortStridedThoracicOrthopedic.toString();
    _ambulatoryShortStridedThoracicBrachialPlexusController.text = ambulatoryShortStridedThoracicBrachialPlexus.toString();
    _ambulatoryShortStridedThoracicMotorUnitController.text = ambulatoryShortStridedThoracicMotorUnit.toString();
    _ambulatoryShortStridedThoracicNeuromuscularController.text = ambulatoryShortStridedThoracicNeuromuscular.toString();
    _ambulatoryShortStridedThoracicCentralCordSyndromeController.text = ambulatoryShortStridedThoracicCentralCordSyndrome.toString();
    _ambulatoryShortStridedThoracicBehavioralController.text = ambulatoryShortStridedThoracicBehavioral.toString();
    _ambulatoryShortStridedThoracicMyopathyController.text = ambulatoryShortStridedThoracicMyopathy.toString();
    _ambulatoryShortStridedThoracicPeripheralNeuropathyController.text = ambulatoryShortStridedThoracicPeripheralNeuropathy.toString();
    _ambulatoryShortStridedPelvicL4S3MyelopathyController.text = ambulatoryShortStridedPelvicL4S3Myelopathy.toString();
    _ambulatoryShortStridedPelvicCaudaEquinaController.text = ambulatoryShortStridedPelvicCaudaEquina.toString();
    _ambulatoryShortStridedPelvicMotorUnitController.text = ambulatoryShortStridedPelvicMotorUnit.toString();
    _ambulatoryShortStridedPelvicNeuromuscularController.text = ambulatoryShortStridedPelvicNeuromuscular.toString();
    _ambulatoryShortStridedPelvicAorticThromboembolismController.text = ambulatoryShortStridedPelvicAorticThromboembolism.toString();
    _ambulatoryShortStridedPelvicMyopathyController.text = ambulatoryShortStridedPelvicMyopathy.toString();
    _ambulatoryShortStridedPelvicPeripheralNeuropathyController.text = ambulatoryShortStridedPelvicPeripheralNeuropathy.toString();
    _ambulatoryShortStridedAllMotorUnitController.text = ambulatoryShortStridedAllMotorUnit.toString();
    _ambulatoryShortStridedAllNeuromuscularController.text = ambulatoryShortStridedAllNeuromuscular.toString();
    _ambulatoryShortStridedAllMyopathyController.text = ambulatoryShortStridedAllMyopathy.toString();
    _ambulatory2EngineGaitC6T2MyelopathyController.text = ambulatory2EngineGaitC6T2Myelopathy.toString();
    _ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3MyelopathyController.text = ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3Myelopathy.toString();
    _ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3MyelopathyController.text = ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3Myelopathy.toString();
    _ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquinaController.text = ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquina.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaForebrainController.text = ambulatoryTetraparesisProprioceptiveAtaxiaForebrain.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaBrainstemController.text = ambulatoryTetraparesisProprioceptiveAtaxiaBrainstem.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaVestibularController.text = ambulatoryTetraparesisProprioceptiveAtaxiaVestibular.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibularController.text = ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibular.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibularController.text = ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibular.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaCerebellumController.text = ambulatoryTetraparesisProprioceptiveAtaxiaCerebellum.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaC1C5MyelopathyController.text = ambulatoryTetraparesisProprioceptiveAtaxiaC1C5Myelopathy.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaC6T2MyelopathyController.text = ambulatoryTetraparesisProprioceptiveAtaxiaC6T2Myelopathy.toString();
    _ambulatoryTetraparesisProprioceptiveAtaxiaIntracranialController.text = ambulatoryTetraparesisProprioceptiveAtaxiaIntracranial.toString();
    _ambulatoryProprioceptiveAtaxiaPelvicT3L3MyelopathyController.text = ambulatoryProprioceptiveAtaxiaPelvicT3L3Myelopathy.toString();
    _ambulatoryProprioceptiveAtaxiaAllForebrainController.text = ambulatoryProprioceptiveAtaxiaAllForebrain.toString();
    _ambulatoryProprioceptiveAtaxiaAllC1C5MyelopathyController.text = ambulatoryProprioceptiveAtaxiaAllC1C5Myelopathy.toString();
    _ambulatoryProprioceptiveAtaxiaAllBrainstemController.text = ambulatoryProprioceptiveAtaxiaAllBrainstem.toString();
    _ambulatoryFatiguableNeuromuscularController.text = ambulatoryFatiguableNeuromuscular.toString();
    _ambulatoryFatiguableMotorUnitController.text = ambulatoryFatiguableMotorUnit.toString();
    _ambulatoryFatiguableMyopathyController.text = ambulatoryFatiguableMyopathy.toString();
    _ambulatoryTetraparesisVestibularAtaxiaBrainstemController.text = ambulatoryTetraparesisVestibularAtaxiaBrainstem.toString();
    _ambulatoryTetraparesisVestibularAtaxiaVestibularController.text = ambulatoryTetraparesisVestibularAtaxiaVestibular.toString();
    _ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibularController.text = ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibular.toString();
    _ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibularController.text = ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibular.toString();
    _ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibularController.text = ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibular.toString();
    _ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibularController.text = ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibular.toString();
    _ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxicalController.text = ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxical.toString();
    _ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxicalController.text = ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxical.toString();
    _ambulatoryTetraparesisCerebellarAtaxiaCerebellumController.text = ambulatoryTetraparesisCerebellarAtaxiaCerebellum.toString();
    _ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxicalController.text = ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxical.toString();
    _ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxicalController.text = ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxical.toString();
    _ambulatoryVestibularAtaxiaBrainstemController.text = ambulatoryVestibularAtaxiaBrainstem.toString();
    _ambulatoryVestibularAtaxiaVestibularController.text = ambulatoryVestibularAtaxiaVestibular.toString();
    _ambulatoryVestibularAtaxiaRightPeripheralVestibularController.text = ambulatoryVestibularAtaxiaRightPeripheralVestibular.toString();
    _ambulatoryVestibularAtaxiaRightCentralVestibularController.text = ambulatoryVestibularAtaxiaRightCentralVestibular.toString();
    _ambulatoryVestibularAtaxiaLeftPeripheralVestibularController.text = ambulatoryVestibularAtaxiaLeftPeripheralVestibular.toString();
    _ambulatoryVestibularAtaxiaLeftCentralVestibularController.text = ambulatoryVestibularAtaxiaLeftCentralVestibular.toString();
    _ambulatoryVestibularAtaxiaCerebellumController.text = ambulatoryVestibularAtaxiaCerebellum.toString();
    _ambulatoryCerebellarAtaxiaCerebellumController.text = ambulatoryCerebellarAtaxiaCerebellum.toString();
    _ambulatoryCerebellarAtaxiaRightCerebellumParadoxicalController.text = ambulatoryCerebellarAtaxiaRightCerebellumParadoxical.toString();
    _ambulatoryCerebellarAtaxiaLeftCerebellumParadoxicalController.text = ambulatoryCerebellarAtaxiaLeftCerebellumParadoxical.toString();
    _ambulatoryMixedAtaxiaBrainstemController.text = ambulatoryMixedAtaxiaBrainstem.toString();
    _ambulatoryMixedAtaxiaRightCentralVestibularController.text = ambulatoryMixedAtaxiaRightCentralVestibular.toString();
    _ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibularController.text = ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibular.toString();
    _ambulatoryMixedAtaxiaTetraparesisCerebellumController.text = ambulatoryMixedAtaxiaTetraparesisCerebellum.toString();
    _ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxicalController.text = ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxical.toString();
    _ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxicalController.text = ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxical.toString();
    _ambulatoryHemiparesisLeftRightForebrainController.text = ambulatoryHemiparesisLeftRightForebrain.toString();
    _ambulatoryHemiparesisLeftLeftForebrainController.text = ambulatoryHemiparesisLeftLeftForebrain.toString();
    _ambulatoryHemiparesisLeftBrainstemController.text = ambulatoryHemiparesisLeftBrainstem.toString();
    _ambulatoryHemiparesisLeftLeftCentralVestibularController.text = ambulatoryHemiparesisLeftLeftCentralVestibular.toString();
    _ambulatoryHemiparesisLeftLeftCerebellumParadoxicalController.text = ambulatoryHemiparesisLeftLeftCerebellumParadoxical.toString();
    _ambulatoryHemiparesisLeftC1C5MyelopathyController.text = ambulatoryHemiparesisLeftC1C5Myelopathy.toString();
    _ambulatoryHemiparesisLeftC6T2MyelopathyController.text = ambulatoryHemiparesisLeftC6T2Myelopathy.toString();
    _ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrainController.text = ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrain.toString();
    _ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrainController.text = ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrain.toString();
    _ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstemController.text = ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstem.toString();
    _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5MyelopathyController.text = ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5Myelopathy.toString();
    _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2MyelopathyController.text = ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2Myelopathy.toString();
    _ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxicalController.text = ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxical.toString();
    _ambulatoryHemiparesisLeftMixedAtaxiaBrainstemController.text = ambulatoryHemiparesisLeftMixedAtaxiaBrainstem.toString();
    _ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibularController.text = ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibular.toString();
    _ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxicalController.text = ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxical.toString();
    _ambulatoryHemiparesisLeftVestibularAtaxiaBrainstemController.text = ambulatoryHemiparesisLeftVestibularAtaxiaBrainstem.toString();
    _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibularController.text = ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibular.toString();
    _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxicalController.text = ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxical.toString();
    _ambulatoryHemiparesisRightRightForebrainController.text = ambulatoryHemiparesisRightRightForebrain.toString();
    _ambulatoryHemiparesisRightLeftForebrainController.text = ambulatoryHemiparesisRightLeftForebrain.toString();
    _ambulatoryHemiparesisRightBrainstemController.text = ambulatoryHemiparesisRightBrainstem.toString();
    _ambulatoryHemiparesisRightRightCentralVestibularController.text = ambulatoryHemiparesisRightRightCentralVestibular.toString();
    _ambulatoryHemiparesisRightRightCerebellumParadoxicalController.text = ambulatoryHemiparesisRightRightCerebellumParadoxical.toString();
    _ambulatoryHemiparesisRightC1C5MyelopathyController.text = ambulatoryHemiparesisRightC1C5Myelopathy.toString();
    _ambulatoryHemiparesisRightC6T2MyelopathyController.text = ambulatoryHemiparesisRightC6T2Myelopathy.toString();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrainController.text = ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrain.toString();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrainController.text = ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrain.toString();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstemController.text = ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstem.toString();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibularController.text = ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibular.toString();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibularController.text = ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibular.toString();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxicalController.text = ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxical.toString();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxicalController.text = ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxical.toString();
    _ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxicalController.text = ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxical.toString();
    _ambulatoryHemiparesisRightMixedAtaxiaBrainstemController.text = ambulatoryHemiparesisRightMixedAtaxiaBrainstem.toString();
    _ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibularController.text = ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibular.toString();
    _ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxicalController.text = ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxical.toString();
    _ambulatoryHemiparesisRightVestibularAtaxiaBrainstemController.text = ambulatoryHemiparesisRightVestibularAtaxiaBrainstem.toString();
    _ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibularController.text = ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibular.toString();
    _ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxicalController.text = ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxical.toString();
  }

  @override
  void dispose() {
    // Dispose controllers
    _normalNormalExamController.dispose();
    _normalRightForebrainController.dispose();
    _normalLeftForebrainController.dispose();
    _normalBehavioralController.dispose();
    _normalIntercranialController.dispose();
    _quietNormalExamController.dispose();
    _fearfulForebrainController.dispose();
    _fearfulRightForebrainController.dispose();
    _fearfulLeftForebrainController.dispose();
    _fearfulBehavioralController.dispose();
    _fearfulSystemicIllnessController.dispose();
    _fearfulIntracranialController.dispose();
    _fearfulNonSpecificPainController.dispose();
    _fearfulOpenEtiologyController.dispose();
    _fearfulCervicalPainController.dispose();
    _withdrawnForebrainController.dispose();
    _withdrawnRightForebrainController.dispose();
    _withdrawnLeftForebrainController.dispose();
    _withdrawnBehavioralController.dispose();
    _withdrawnSystemicIllnessController.dispose();
    _withdrawnIntracranialController.dispose();
    _withdrawnNonSpecificPainController.dispose();
    _withdrawnOpenEtiologyController.dispose();
    _withdrawnCervicalPainController.dispose();
    _aggressiveForebrainController.dispose();
    _aggressiveRightForebrainController.dispose();
    _aggressiveLeftForebrainController.dispose();
    _aggressiveBehavioralController.dispose();
    _aggressiveSystemicIllnessController.dispose();
    _aggressiveIntracranialController.dispose();
    _aggressiveNonSpecificPainController.dispose();
    _aggressiveOpenEtiologyController.dispose();
    _aggressiveCervicalPainController.dispose();
    _disorientedForebrainController.dispose();
    _disorientedRightForebrainController.dispose();
    _disorientedLeftForebrainController.dispose();
    _disorientedVestibularController.dispose();
    _disorientedRightPeripheralVestibularController.dispose();
    _disorientedRightCentralVestibularController.dispose();
    _disorientedLeftPeripheralVestibularController.dispose();
    _disorientedLeftCentralVestibularController.dispose();
    _disorientedCerebellumController.dispose();
    _disorientedRightCerebellumParadoxicalController.dispose();
    _disorientedLeftCerebellumParadoxicalController.dispose();
    _disorientedBehavioralController.dispose();
    _disorientedSystemicIllnessController.dispose();
    _disorientedIntracranialController.dispose();
    _disorientedOpenEtiologyController.dispose();
    _dementedForebrainController.dispose();
    _dementedRightForebrainController.dispose();
    _dementedLeftForebrainController.dispose();
    _dementedBehavioralController.dispose();
    _dementedIntracranialController.dispose();
    _dementedOpenEtiologyController.dispose();
    _sleepWakeCycleChangeForebrainController.dispose();
    _sleepWakeCycleChangeRightForebrainController.dispose();
    _sleepWakeCycleChangeLeftForebrainController.dispose();
    _sleepWakeCycleChangeBehavioralController.dispose();
    _sleepWakeCycleChangeIntracranialController.dispose();
    _sleepWakeCycleChangeOpenEtiologyController.dispose();
    _voidingInHouseForebrainController.dispose();
    _voidingInHouseRightForebrainController.dispose();
    _voidingInHouseLeftForebrainController.dispose();
    _voidingInHouseC1C5MyelopathyController.dispose();
    _voidingInHouseT3L3MyelopathyController.dispose();
    _voidingInHouseL4S3MyelopathyController.dispose();
    _voidingInHouseCaudaEquinaController.dispose();
    _voidingInHouseS1S3Controller.dispose();
    _voidingInHouseBehavioralController.dispose();
    _voidingInHouseIntracranialController.dispose();
    _voidingInHouseNonSpecificPainController.dispose();
    _voidingInHouseOpenEtiologyController.dispose();
    _lossOfTrainBehaviorForebrainController.dispose();
    _lossOfTrainBehaviorRightForebrainController.dispose();
    _lossOfTrainBehaviorLeftForebrainController.dispose();
    _lossOfTrainBehaviorBehavioralController.dispose();
    _lossOfTrainBehaviorIntracranialController.dispose();
    _lossOfTrainBehaviorOpenEtiologyController.dispose();
    _circlingRightForebrainController.dispose();
    _circlingRightRightForebrainController.dispose();
    _circlingRightBrainstemController.dispose();
    _circlingRightVestibularController.dispose();
    _circlingRightRightPeripheralVestibularController.dispose();
    _circlingRightRightCentralVestibularController.dispose();
    _circlingRightLeftCerebellumParadoxicalController.dispose();
    _circlingRightIntracranialController.dispose();
    _circlingLeftForebrainController.dispose();
    _circlingLeftLeftForebrainController.dispose();
    _circlingLeftBrainstemController.dispose();
    _circlingLeftVestibularController.dispose();
    _circlingLeftLeftPeripheralVestibularController.dispose();
    _circlingLeftLeftCentralVestibularController.dispose();
    _circlingLeftRightCerebellumParadoxicalController.dispose();
    _circlingLeftIntracranialController.dispose();
    _circlingBothForebrainController.dispose();
    _circlingBothIntracranialController.dispose();
    _circlingBothBehavioralController.dispose();
    _compulsiveWalkingForebrainController.dispose();
    _compulsiveWalkingRightForebrainController.dispose();
    _compulsiveWalkingLeftForebrainController.dispose();
    _compulsiveWalkingBehavioralController.dispose();
    _compulsiveWalkingIntracranialController.dispose();
    _headPressingForebrainController.dispose();
    _headPressingRightForebrainController.dispose();
    _headPressingLeftForebrainController.dispose();
    _headPressingIntracranialController.dispose();
    _otherBehavioralController.dispose();
    _otherForebrainController.dispose();
    _otherRightForebrainController.dispose();
    _otherLeftForebrainController.dispose();
    _otherSystemicIllnessController.dispose();
    _otherIntracranialController.dispose();
    _otherOpenEtiologyController.dispose();
    _noneNormalExamController.dispose();
    _seizuresFocalForebrainController.dispose();
    _seizuresFocalRightForebrainController.dispose();
    _seizuresFocalLeftForebrainController.dispose();
    _seizuresFocalIntracranialController.dispose();
    _seizuresGeneralizedForebrainController.dispose();
    _seizuresGeneralizedRightForebrainController.dispose();
    _seizuresGeneralizedLeftForebrainController.dispose();
    _seizuresGeneralizedIntracranialController.dispose();
    _tremorsActionRelatedCerebellumController.dispose();
    _tremorsActionRelatedNeuromuscularController.dispose();
    _tremorsActionRelatedIntracranialController.dispose();
    _tremorsActionRelatedOpenEtiologyController.dispose();
    _tremorsConstantCerebellumController.dispose();
    _tremorsConstantNeuromuscularController.dispose();
    _tremorsConstantIntracranialController.dispose();
    _tremorsConstantOpenEtiologyController.dispose();
    _tremorsEpisodicForebrainController.dispose();
    _tremorsEpisodicRightForebrainController.dispose();
    _tremorsEpisodicLeftForebrainController.dispose();
    _tremorsEpisodicIntracranialController.dispose();
    _tremorsEpisodicOpenEtiologyController.dispose();
    _tremorsWhenStandingCerebellumController.dispose();
    _tremorsWhenStandingC1C5MyelopathyController.dispose();
    _tremorsWhenStandingC6T2MyelopathyController.dispose();
    _tremorsWhenStandingT3L3MyelopathyController.dispose();
    _tremorsWhenStandingL4S3MyelopathyController.dispose();
    _tremorsWhenStandingMotorUnitController.dispose();
    _tremorsWhenStandingNeuromuscularController.dispose();
    _tremorsWhenStandingSystemicIllnessController.dispose();
    _tremorsWhenStandingIntracranialController.dispose();
    _tremorsWhenStandingNonSpecificPainController.dispose();
    _tremorsWhenStandingMyopathyController.dispose();
    _tremorsWhenStandingPeripheralNeuropathyController.dispose();
    _tremorsWhenStandingOpenEtiologyController.dispose();
    _tremorsWhenStandingCervicalPainController.dispose();
    _paroxysmalEventForebrainController.dispose();
    _paroxysmalEventRightForebrainController.dispose();
    _paroxysmalEventLeftForebrainController.dispose();
    _paroxysmalEventIntracranialController.dispose();
    _paroxysmalEventOpenEtiologyController.dispose();
    _myoclonusCervicalC1C5MyelopathyController.dispose();
    _myoclonusCervicalC6T2MyelopathyController.dispose();
    _myoclonusCervicalCentralCordSyndromeController.dispose();
    _myoclonusCervicalSystemicIllnessController.dispose();
    _myoclonusCervicalIntracranialController.dispose();
    _myoclonusCervicalNonSpecificPainController.dispose();
    _myoclonusCervicalOpenEtiologyController.dispose();
    _myoclonusCervicalCervicalPainController.dispose();
    _myoclonusConstantIntracranialController.dispose();
    _myoclonusConstantOpenEtiologyController.dispose();
    _myoclonusEpisodicForebrainController.dispose();
    _myoclonusEpisodicRightForebrainController.dispose();
    _myoclonusEpisodicLeftForebrainController.dispose();
    _myoclonusEpisodicSystemicIllnessController.dispose();
    _myoclonusEpisodicIntracranialController.dispose();
    _myoclonusEpisodicOpenEtiologyController.dispose();
    _myokymiaNeuromuscularController.dispose();
    _myokymiaSystemicIllnessController.dispose();
    _myokymiaPeripheralNeuropathyController.dispose();
    _myokymiaOpenEtiologyController.dispose();
    _neuroMyotoniaNeuromuscularController.dispose();
    _neuroMyotoniaSystemicIllnessController.dispose();
    _neuroMyotoniaPeripheralNeuropathyController.dispose();
    _neuroMyotoniaOpenEtiologyController.dispose();
    _narcolepsyForebrainController.dispose();
    _narcolepsyRightForebrainController.dispose();
    _narcolepsyLeftForebrainController.dispose();
    _narcolepsyIntracranialController.dispose();
    _headSwayingVestibularController.dispose();
    _alertNormalExamController.dispose();
    _alertForebrainController.dispose();
    _alertRightForebrainController.dispose();
    _alertLeftForebrainController.dispose();
    _alertBrainstemController.dispose();
    _alertSystemicIllnessController.dispose();
    _alertIntracranialController.dispose();
    _lethargicForebrainController.dispose();
    _lethargicRightForebrainController.dispose();
    _lethargicLeftForebrainController.dispose();
    _lethargicBrainstemController.dispose();
    _lethargicVestibularController.dispose();
    _lethargicRightCentralVestibularController.dispose();
    _lethargicLeftCentralVestibularController.dispose();
    _lethargicRightCerebellumParadoxicalController.dispose();
    _lethargicLeftCerebellumParadoxicalController.dispose();
    _lethargicSystemicIllnessController.dispose();
    _lethargicIntracranialController.dispose();
    _obtundedForebrainController.dispose();
    _obtundedRightForebrainController.dispose();
    _obtundedLeftForebrainController.dispose();
    _obtundedBrainstemController.dispose();
    _obtundedVestibularController.dispose();
    _obtundedRightCentralVestibularController.dispose();
    _obtundedLeftCentralVestibularController.dispose();
    _obtundedRightCerebellumParadoxicalController.dispose();
    _obtundedLeftCerebellumParadoxicalController.dispose();
    _obtundedSystemicIllnessController.dispose();
    _obtundedIntracranialController.dispose();
    _stuporousBrainstemController.dispose();
    _stuporousRightCentralVestibularController.dispose();
    _stuporousLeftCentralVestibularController.dispose();
    _stuporousIntracranialController.dispose();
    _comatoseBrainstemController.dispose();
    _comatoseIntracranialController.dispose();
    _normalPostureNormalExamController.dispose();
    _normalPostureVestibularController.dispose();
    _normalPostureRightPeripheralVestibularController.dispose();
    _normalPostureRightCentralVestibularController.dispose();
    _normalPostureLeftPeripheralVestibularController.dispose();
    _normalPostureLeftCentralVestibularController.dispose();
    _normalPostureRightCerebellumParadoxicalController.dispose();
    _normalPostureLeftCerebellumParadoxicalController.dispose();
    _normalPostureNerveRootSignatureController.dispose();
    _headTiltRightVestibularController.dispose();
    _headTiltRightRightPeripheralVestibularController.dispose();
    _headTiltRightRightCentralVestibularController.dispose();
    _headTiltRightLeftPeripheralVestibularController.dispose();
    _headTiltRightLeftCentralVestibularController.dispose();
    _headTiltRightCerebellumController.dispose();
    _headTiltRightRightCerebellumParadoxicalController.dispose();
    _headTiltRightLeftCerebellumParadoxicalController.dispose();
    _headTiltRightIntracranialController.dispose();
    _headTiltLeftVestibularController.dispose();
    _headTiltLeftRightPeripheralVestibularController.dispose();
    _headTiltLeftRightCentralVestibularController.dispose();
    _headTiltLeftLeftPeripheralVestibularController.dispose();
    _headTiltLeftLeftCentralVestibularController.dispose();
    _headTiltLeftCerebellumController.dispose();
    _headTiltLeftRightCerebellumParadoxicalController.dispose();
    _headTiltLeftLeftCerebellumParadoxicalController.dispose();
    _headTiltLeftIntracranialController.dispose();
    _headTurnRightForebrainController.dispose();
    _headTurnRightRightForebrainController.dispose();
    _headTurnRightLeftForebrainController.dispose();
    _headTurnRightC1C5MyelopathyController.dispose();
    _headTurnRightC6T2MyelopathyController.dispose();
    _headTurnRightIntracranialController.dispose();
    _headTurnRightNonSpecificPainController.dispose();
    _headTurnRightCervicalPainController.dispose();
    _headTurnLeftForebrainController.dispose();
    _headTurnLeftRightForebrainController.dispose();
    _headTurnLeftLeftForebrainController.dispose();
    _headTurnLeftC1C5MyelopathyController.dispose();
    _headTurnLeftC6T2MyelopathyController.dispose();
    _headTurnLeftIntracranialController.dispose();
    _headTurnLeftNonSpecificPainController.dispose();
    _headTurnLeftCervicalPainController.dispose();
    _torticollisC1C5MyelopathyController.dispose();
    _torticollisC6T2MyelopathyController.dispose();
    _torticollisCervicalPainController.dispose();
    _neckGuardedC1C5MyelopathyController.dispose();
    _neckGuardedC6T2MyelopathyController.dispose();
    _neckGuardedCervicalPainController.dispose();
    _archerPostureVestibularController.dispose();
    _archerPostureRightPeripheralVestibularController.dispose();
    _archerPostureRightCentralVestibularController.dispose();
    _archerPostureLeftPeripheralVestibularController.dispose();
    _archerPostureLeftCentralVestibularController.dispose();
    _archerPostureRightCerebellumParadoxicalController.dispose();
    _archerPostureLeftCerebellumParadoxicalController.dispose();
    _archerPostureIntracranialController.dispose();
    _holdingUpLimbOrthopedicController.dispose();
    _holdingUpLimbNerveRootSignatureController.dispose();
    _laterallyRecumbentForebrainController.dispose();
    _laterallyRecumbentRightForebrainController.dispose();
    _laterallyRecumbentLeftForebrainController.dispose();
    _laterallyRecumbentBrainstemController.dispose();
    _laterallyRecumbentVestibularController.dispose();
    _laterallyRecumbentRightPeripheralVestibularController.dispose();
    _laterallyRecumbentRightCentralVestibularController.dispose();
    _laterallyRecumbentLeftPeripheralVestibularController.dispose();
    _laterallyRecumbentLeftCentralVestibularController.dispose();
    _laterallyRecumbentRightCerebellumParadoxicalController.dispose();
    _laterallyRecumbentLeftCerebellumParadoxicalController.dispose();
    _laterallyRecumbentC1C5MyelopathyController.dispose();
    _laterallyRecumbentC6T2MyelopathyController.dispose();
    _laterallyRecumbentMotorUnitController.dispose();
    _laterallyRecumbentCentralCordSyndromeController.dispose();
    _laterallyRecumbentIntracranialController.dispose();
    _laterallyRecumbentMyopathyController.dispose();
    _decerebrateForebrainController.dispose();
    _decerebrateRightForebrainController.dispose();
    _decerebrateLeftForebrainController.dispose();
    _decerebrateBrainstemController.dispose();
    _decerebrateIntracranialController.dispose();
    _decerebellateVestibularController.dispose();
    _decerebellateCerebellumController.dispose();
    _decerebellateRightCerebellumParadoxicalController.dispose();
    _decerebellateLeftCerebellumParadoxicalController.dispose();
    _opisthotonusForebrainController.dispose();
    _opisthotonusRightForebrainController.dispose();
    _opisthotonusLeftForebrainController.dispose();
    _opisthotonusBrainstemController.dispose();
    _opisthotonusVestibularController.dispose();
    _opisthotonusRightPeripheralVestibularController.dispose();
    _opisthotonusRightCentralVestibularController.dispose();
    _opisthotonusLeftPeripheralVestibularController.dispose();
    _opisthotonusLeftCentralVestibularController.dispose();
    _opisthotonusCerebellumController.dispose();
    _opisthotonusRightCerebellumParadoxicalController.dispose();
    _opisthotonusLeftCerebellumParadoxicalController.dispose();
    _opisthotonusC1C5MyelopathyController.dispose();
    _opisthotonusC6T2MyelopathyController.dispose();
    _opisthotonusT3L3MyelopathyController.dispose();
    _opisthotonusIntracranialController.dispose();
    _schiffSherringtonT3L3MyelopathyController.dispose();
    _schiffSherringtonL4S3MyelopathyController.dispose();
    _kyphosisT3L3MyelopathyController.dispose();
    _kyphosisNonSpecificPainController.dispose();
    _kyphosisOpenEtiologyController.dispose();
    _scoliosisT3L3MyelopathyController.dispose();
    _scoliosisNonSpecificPainController.dispose();
    _diffuseRigidityBrainstemController.dispose();
    _diffuseRigidityC1C5MyelopathyController.dispose();
    _diffuseRigidityMotorUnitController.dispose();
    _diffuseRigidityPeripheralNeuropathyController.dispose();
    _risusSardonicusBrainstemController.dispose();
    _diffuseFlaccidityMotorUnitController.dispose();
    _diffuseFlaccidityNeuromuscularController.dispose();
    _diffuseFlaccidityPeripheralNeuropathyController.dispose();
    _spasticThoracicLimbsForebrainController.dispose();
    _spasticThoracicLimbsVestibularController.dispose();
    _spasticThoracicLimbsCerebellumController.dispose();
    _spasticThoracicLimbsC1C5MyelopathyController.dispose();
    _spasticThoracicLimbsT3L3MyelopathyController.dispose();
    _spasticPelvicLimbsC6T2MyelopathyController.dispose();
    _spasticPelvicLimbsT3L3MyelopathyController.dispose();
    _spasticAllLimbsForebrainController.dispose();
    _spasticAllLimbsVestibularController.dispose();
    _spasticAllLimbsCerebellumController.dispose();
    _spasticAllLimbsC1C5MyelopathyController.dispose();
    _crouchedPostureThoracicLimbsC6T2MyelopathyController.dispose();
    _crouchedPostureThoracicLimbsCentralCordSyndromeController.dispose();
    _crouchedPostureThoracicLimbsMotorUnitController.dispose();
    _crouchedPostureThoracicLimbsNeuromuscularController.dispose();
    _crouchedPostureThoracicLimbsPeripheralNeuropathyController.dispose();
    _crouchedPostureThoracicLimbsMyopathyController.dispose();
    _crouchedPostureThoracicLimbsNonSpecificPainController.dispose();
    _crouchedPosturePelvicLimbsL4S3MyelopathyController.dispose();
    _crouchedPosturePelvicLimbsMotorUnitController.dispose();
    _crouchedPosturePelvicLimbsNeuromuscularController.dispose();
    _crouchedPosturePelvicLimbsPeripheralNeuropathyController.dispose();
    _crouchedPosturePelvicLimbsMyopathyController.dispose();
    _crouchedPosturePelvicLimbsCaudaEquinaController.dispose();
    _crouchedPosturePelvicLimbsNonSpecificPainController.dispose();
    _crouchedPostureAllLimbsMotorUnitController.dispose();
    _crouchedPostureAllLimbsNeuromuscularController.dispose();
    _crouchedPostureAllLimbsPeripheralNeuropathyController.dispose();
    _crouchedPostureAllLimbsMyopathyController.dispose();
    _crouchedPostureAllLimbsNonSpecificPainController.dispose();
    _prayingPostureNonSpecificPainController.dispose();
    _ambulatoryNormalNormalExamController.dispose();
    _ambulatoryLamenessThoracicC1C5MyelopathyController.dispose();
    _ambulatoryLamenessThoracicC6T2MyelopathyController.dispose();
    _ambulatoryLamenessThoracicOrthopedicController.dispose();
    _ambulatoryLamenessThoracicNerveRootSignatureController.dispose();
    _ambulatoryLamenessThoracicNonSpecificPainController.dispose();
    _ambulatoryLamenessPelvicC1C5MyelopathyController.dispose();
    _ambulatoryLamenessPelvicC6T2MyelopathyController.dispose();
    _ambulatoryLamenessPelvicOrthopedicController.dispose();
    _ambulatoryLamenessPelvicNerveRootSignatureController.dispose();
    _ambulatoryLamenessPelvicNonSpecificPainController.dispose();
    _ambulatoryMonoparesisThoracicC6T2MyelopathyController.dispose();
    _ambulatoryMonoparesisThoracicOrthopedicController.dispose();
    _ambulatoryMonoparesisThoracicNerveRootSignatureController.dispose();
    _ambulatoryMonoparesisThoracicBrachialPlexusController.dispose();
    _ambulatoryMonoparesisThoracicNonSpecificPainController.dispose();
    _ambulatoryMonoparesisPelvicL4S3MyelopathyController.dispose();
    _ambulatoryMonoparesisPelvicOrthopedicController.dispose();
    _ambulatoryMonoparesisPelvicNerveRootSignatureController.dispose();
    _ambulatoryMonoparesisPelvicCaudaEquinaController.dispose();
    _ambulatoryMonoparesisPelvicAorticThromboembolismController.dispose();
    _ambulatoryMonoparesisPelvicNonSpecificPainController.dispose();
    _ambulatoryMonoplegiaThoracicC6T2MyelopathyController.dispose();
    _ambulatoryMonoplegiaThoracicOrthopedicController.dispose();
    _ambulatoryMonoplegiaThoracicNerveRootSignatureController.dispose();
    _ambulatoryMonoplegiaThoracicBrachialPlexusController.dispose();
    _ambulatoryMonoplegiaThoracicNonSpecificPainController.dispose();
    _ambulatoryMonoplegiaPelvicL4S3MyelopathyController.dispose();
    _ambulatoryMonoplegiaPelvicOrthopedicController.dispose();
    _ambulatoryMonoplegiaPelvicNerveRootSignatureController.dispose();
    _ambulatoryMonoplegiaPelvicCaudaEquinaController.dispose();
    _ambulatoryMonoplegiaPelvicAorticThromboembolismController.dispose();
    _ambulatoryMonoplegiaPelvicNonSpecificPainController.dispose();
    _ambulatoryParaparesisThoracicC1C5MyelopathyController.dispose();
    _ambulatoryParaparesisThoracicC6T2MyelopathyController.dispose();
    _ambulatoryParaparesisThoracicOrthopedicController.dispose();
    _ambulatoryParaparesisThoracicBrachialPlexusController.dispose();
    _ambulatoryParaparesisThoracicMotorUnitController.dispose();
    _ambulatoryParaparesisThoracicNeuromuscularController.dispose();
    _ambulatoryParaparesisThoracicCentralCordSyndromeController.dispose();
    _ambulatoryParaparesisPelvicT3L3MyelopathyController.dispose();
    _ambulatoryParaparesisPelvicL4S3MyelopathyController.dispose();
    _ambulatoryParaparesisPelvicCaudaEquinaController.dispose();
    _ambulatoryParaparesisPelvicMotorUnitController.dispose();
    _ambulatoryParaparesisPelvicNeuromuscularController.dispose();
    _ambulatoryParaparesisPelvicAorticThromboembolismController.dispose();
    _ambulatoryTetraparesisForebrainController.dispose();
    _ambulatoryTetraparesisBrainstemController.dispose();
    _ambulatoryTetraparesisVestibularController.dispose();
    _ambulatoryTetraparesisRightCentralVestibularController.dispose();
    _ambulatoryTetraparesisLeftCentralVestibularController.dispose();
    _ambulatoryTetraparesisCerebellumController.dispose();
    _ambulatoryTetraparesisC1C5MyelopathyController.dispose();
    _ambulatoryTetraparesisC6T2MyelopathyController.dispose();
    _ambulatoryTetraparesisMotorUnitController.dispose();
    _ambulatoryTetraparesisNeuromuscularController.dispose();
    _ambulatoryTetraparesisIntracranialController.dispose();
    _ambulatoryShortStridedThoracicC6T2MyelopathyController.dispose();
    _ambulatoryShortStridedThoracicOrthopedicController.dispose();
    _ambulatoryShortStridedThoracicBrachialPlexusController.dispose();
    _ambulatoryShortStridedThoracicMotorUnitController.dispose();
    _ambulatoryShortStridedThoracicNeuromuscularController.dispose();
    _ambulatoryShortStridedThoracicCentralCordSyndromeController.dispose();
    _ambulatoryShortStridedThoracicBehavioralController.dispose();
    _ambulatoryShortStridedThoracicMyopathyController.dispose();
    _ambulatoryShortStridedThoracicPeripheralNeuropathyController.dispose();
    _ambulatoryShortStridedPelvicL4S3MyelopathyController.dispose();
    _ambulatoryShortStridedPelvicCaudaEquinaController.dispose();
    _ambulatoryShortStridedPelvicMotorUnitController.dispose();
    _ambulatoryShortStridedPelvicNeuromuscularController.dispose();
    _ambulatoryShortStridedPelvicAorticThromboembolismController.dispose();
    _ambulatoryShortStridedPelvicMyopathyController.dispose();
    _ambulatoryShortStridedPelvicPeripheralNeuropathyController.dispose();
    _ambulatoryShortStridedAllMotorUnitController.dispose();
    _ambulatoryShortStridedAllNeuromuscularController.dispose();
    _ambulatoryShortStridedAllMyopathyController.dispose();
    _ambulatory2EngineGaitC6T2MyelopathyController.dispose();
    _ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3MyelopathyController.dispose();
    _ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3MyelopathyController.dispose();
    _ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquinaController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaForebrainController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaBrainstemController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaVestibularController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibularController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaCerebellumController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaC1C5MyelopathyController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaC6T2MyelopathyController.dispose();
    _ambulatoryTetraparesisProprioceptiveAtaxiaIntracranialController.dispose();
    _ambulatoryProprioceptiveAtaxiaPelvicT3L3MyelopathyController.dispose();
    _ambulatoryProprioceptiveAtaxiaAllForebrainController.dispose();
    _ambulatoryProprioceptiveAtaxiaAllC1C5MyelopathyController.dispose();
    _ambulatoryProprioceptiveAtaxiaAllBrainstemController.dispose();
    _ambulatoryFatiguableNeuromuscularController.dispose();
    _ambulatoryFatiguableMotorUnitController.dispose();
    _ambulatoryFatiguableMyopathyController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaBrainstemController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaVestibularController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibularController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibularController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibularController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxicalController.dispose();
    _ambulatoryTetraparesisCerebellarAtaxiaCerebellumController.dispose();
    _ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxicalController.dispose();
    _ambulatoryVestibularAtaxiaBrainstemController.dispose();
    _ambulatoryVestibularAtaxiaVestibularController.dispose();
    _ambulatoryVestibularAtaxiaRightPeripheralVestibularController.dispose();
    _ambulatoryVestibularAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryVestibularAtaxiaLeftPeripheralVestibularController.dispose();
    _ambulatoryVestibularAtaxiaLeftCentralVestibularController.dispose();
    _ambulatoryVestibularAtaxiaCerebellumController.dispose();
    _ambulatoryCerebellarAtaxiaCerebellumController.dispose();
    _ambulatoryCerebellarAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryCerebellarAtaxiaLeftCerebellumParadoxicalController.dispose();
    _ambulatoryMixedAtaxiaBrainstemController.dispose();
    _ambulatoryMixedAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibularController.dispose();
    _ambulatoryMixedAtaxiaTetraparesisCerebellumController.dispose();
    _ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxicalController.dispose();
    _ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisLeftRightForebrainController.dispose();
    _ambulatoryHemiparesisLeftLeftForebrainController.dispose();
    _ambulatoryHemiparesisLeftBrainstemController.dispose();
    _ambulatoryHemiparesisLeftLeftCentralVestibularController.dispose();
    _ambulatoryHemiparesisLeftLeftCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisLeftC1C5MyelopathyController.dispose();
    _ambulatoryHemiparesisLeftC6T2MyelopathyController.dispose();
    _ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisLeftMixedAtaxiaBrainstemController.dispose();
    _ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibularController.dispose();
    _ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisLeftVestibularAtaxiaBrainstemController.dispose();
    _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibularController.dispose();
    _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightRightForebrainController.dispose();
    _ambulatoryHemiparesisRightLeftForebrainController.dispose();
    _ambulatoryHemiparesisRightBrainstemController.dispose();
    _ambulatoryHemiparesisRightRightCentralVestibularController.dispose();
    _ambulatoryHemiparesisRightRightCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightC1C5MyelopathyController.dispose();
    _ambulatoryHemiparesisRightC6T2MyelopathyController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrainController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrainController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstemController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibularController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaC1C5MyelopathyController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaC6T2MyelopathyController.dispose();
    _ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightMixedAtaxiaBrainstemController.dispose();
    _ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightVestibularAtaxiaBrainstemController.dispose();
    _ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaC1C5MyelopathyController.dispose();
    _ambulatoryHemiparesisRightProprioceptiveAtaxiaC6T2MyelopathyController.dispose();
    _ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightMixedAtaxiaBrainstemController.dispose();
    _ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxicalController.dispose();
    _ambulatoryHemiparesisRightVestibularAtaxiaBrainstemController.dispose();
    _ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibularController.dispose();
    _ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxicalController.dispose();
    super.dispose();
  }

  void saveUpdates() {
    widget.controller.updateGlobalVariable('normalNormalExam', _normalNormalExamController.text);
    widget.controller.updateGlobalVariable('normalRightForebrain', _normalRightForebrainController.text);
    widget.controller.updateGlobalVariable('normalLeftForebrain', _normalLeftForebrainController.text);
    widget.controller.updateGlobalVariable('normalBehavioral', _normalBehavioralController.text);
    widget.controller.updateGlobalVariable('normalIntercranial', _normalIntercranialController.text);
    widget.controller.updateGlobalVariable('quietNormalExam', _quietNormalExamController.text);
    widget.controller.updateGlobalVariable('fearfulForebrain', _fearfulForebrainController.text);
    widget.controller.updateGlobalVariable('fearfulRightForebrain', _fearfulRightForebrainController.text);
    widget.controller.updateGlobalVariable('fearfulLeftForebrain', _fearfulLeftForebrainController.text);
    widget.controller.updateGlobalVariable('fearfulBehavioral', _fearfulBehavioralController.text);
    widget.controller.updateGlobalVariable('fearfulSystemicIllness', _fearfulSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('fearfulIntracranial', _fearfulIntracranialController.text);
    widget.controller.updateGlobalVariable('fearfulNonSpecificPain', _fearfulNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('fearfulOpenEtiology', _fearfulOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('fearfulCervicalPain', _fearfulCervicalPainController.text);
    widget.controller.updateGlobalVariable('withdrawnForebrain', _withdrawnForebrainController.text);
    widget.controller.updateGlobalVariable('withdrawnRightForebrain', _withdrawnRightForebrainController.text);
    widget.controller.updateGlobalVariable('withdrawnLeftForebrain', _withdrawnLeftForebrainController.text);
    widget.controller.updateGlobalVariable('withdrawnBehavioral', _withdrawnBehavioralController.text);
    widget.controller.updateGlobalVariable('withdrawnSystemicIllness', _withdrawnSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('withdrawnIntracranial', _withdrawnIntracranialController.text);
    widget.controller.updateGlobalVariable('withdrawnNonSpecificPain', _withdrawnNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('withdrawnOpenEtiology', _withdrawnOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('withdrawnCervicalPain', _withdrawnCervicalPainController.text);
    widget.controller.updateGlobalVariable('aggressiveForebrain', _aggressiveForebrainController.text);
    widget.controller.updateGlobalVariable('aggressiveRightForebrain', _aggressiveRightForebrainController.text);
    widget.controller.updateGlobalVariable('aggressiveLeftForebrain', _aggressiveLeftForebrainController.text);
    widget.controller.updateGlobalVariable('aggressiveBehavioral', _aggressiveBehavioralController.text);
    widget.controller.updateGlobalVariable('aggressiveSystemicIllness', _aggressiveSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('aggressiveIntracranial', _aggressiveIntracranialController.text);
    widget.controller.updateGlobalVariable('aggressiveNonSpecificPain', _aggressiveNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('aggressiveOpenEtiology', _aggressiveOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('aggressiveCervicalPain', _aggressiveCervicalPainController.text);
    widget.controller.updateGlobalVariable('disorientedForebrain', _disorientedForebrainController.text);
    widget.controller.updateGlobalVariable('disorientedRightForebrain', _disorientedRightForebrainController.text);
    widget.controller.updateGlobalVariable('disorientedLeftForebrain', _disorientedLeftForebrainController.text);
    widget.controller.updateGlobalVariable('disorientedVestibular', _disorientedVestibularController.text);
    widget.controller.updateGlobalVariable('disorientedRightPeripheralVestibular', _disorientedRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('disorientedRightCentralVestibular', _disorientedRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('disorientedLeftPeripheralVestibular', _disorientedLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('disorientedLeftCentralVestibular', _disorientedLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('disorientedCerebellum', _disorientedCerebellumController.text);
    widget.controller.updateGlobalVariable('disorientedRightCerebellumParadoxical', _disorientedRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('disorientedLeftCerebellumParadoxical', _disorientedLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('disorientedBehavioral', _disorientedBehavioralController.text);
    widget.controller.updateGlobalVariable('disorientedSystemicIllness', _disorientedSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('disorientedIntracranial', _disorientedIntracranialController.text);
    widget.controller.updateGlobalVariable('disorientedOpenEtiology', _disorientedOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('dementedForebrain', _dementedForebrainController.text);
    widget.controller.updateGlobalVariable('dementedRightForebrain', _dementedRightForebrainController.text);
    widget.controller.updateGlobalVariable('dementedLeftForebrain', _dementedLeftForebrainController.text);
    widget.controller.updateGlobalVariable('dementedBehavioral', _dementedBehavioralController.text);
    widget.controller.updateGlobalVariable('dementedIntracranial', _dementedIntracranialController.text);
    widget.controller.updateGlobalVariable('dementedOpenEtiology', _dementedOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('sleepWakeCycleChangeForebrain', _sleepWakeCycleChangeForebrainController.text);
    widget.controller.updateGlobalVariable('sleepWakeCycleChangeRightForebrain', _sleepWakeCycleChangeRightForebrainController.text);
    widget.controller.updateGlobalVariable('sleepWakeCycleChangeLeftForebrain', _sleepWakeCycleChangeLeftForebrainController.text);
    widget.controller.updateGlobalVariable('sleepWakeCycleChangeBehavioral', _sleepWakeCycleChangeBehavioralController.text);
    widget.controller.updateGlobalVariable('sleepWakeCycleChangeIntracranial', _sleepWakeCycleChangeIntracranialController.text);
    widget.controller.updateGlobalVariable('sleepWakeCycleChangeOpenEtiology', _sleepWakeCycleChangeOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('voidingInHouseForebrain', _voidingInHouseForebrainController.text);
    widget.controller.updateGlobalVariable('voidingInHouseRightForebrain', _voidingInHouseRightForebrainController.text);
    widget.controller.updateGlobalVariable('voidingInHouseLeftForebrain', _voidingInHouseLeftForebrainController.text);
    widget.controller.updateGlobalVariable('voidingInHouseC1C5Myelopathy', _voidingInHouseC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('voidingInHouseT3L3Myelopathy', _voidingInHouseT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('voidingInHouseL4S3Myelopathy', _voidingInHouseL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('voidingInHouseCaudaEquina', _voidingInHouseCaudaEquinaController.text);
    widget.controller.updateGlobalVariable('voidingInHouseS1S3', _voidingInHouseS1S3Controller.text);
    widget.controller.updateGlobalVariable('voidingInHouseBehavioral', _voidingInHouseBehavioralController.text);
    widget.controller.updateGlobalVariable('voidingInHouseIntracranial', _voidingInHouseIntracranialController.text);
    widget.controller.updateGlobalVariable('voidingInHouseNonSpecificPain', _voidingInHouseNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('voidingInHouseOpenEtiology', _voidingInHouseOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('lossOfTrainBehaviorForebrain', _lossOfTrainBehaviorForebrainController.text);
    widget.controller.updateGlobalVariable('lossOfTrainBehaviorRightForebrain', _lossOfTrainBehaviorRightForebrainController.text);
    widget.controller.updateGlobalVariable('lossOfTrainBehaviorLeftForebrain', _lossOfTrainBehaviorLeftForebrainController.text);
    widget.controller.updateGlobalVariable('lossOfTrainBehaviorBehavioral', _lossOfTrainBehaviorBehavioralController.text);
    widget.controller.updateGlobalVariable('lossOfTrainBehaviorIntracranial', _lossOfTrainBehaviorIntracranialController.text);
    widget.controller.updateGlobalVariable('lossOfTrainBehaviorOpenEtiology', _lossOfTrainBehaviorOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('circlingRightForebrain', _circlingRightForebrainController.text);
    widget.controller.updateGlobalVariable('circlingRightRightForebrain', _circlingRightRightForebrainController.text);
    widget.controller.updateGlobalVariable('circlingRightBrainstem', _circlingRightBrainstemController.text);
    widget.controller.updateGlobalVariable('circlingRightVestibular', _circlingRightVestibularController.text);
    widget.controller.updateGlobalVariable('circlingRightRightPeripheralVestibular', _circlingRightRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('circlingRightRightCentralVestibular', _circlingRightRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('circlingRightLeftCerebellumParadoxical', _circlingRightLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('circlingRightIntracranial', _circlingRightIntracranialController.text);
    widget.controller.updateGlobalVariable('circlingLeftForebrain', _circlingLeftForebrainController.text);
    widget.controller.updateGlobalVariable('circlingLeftLeftForebrain', _circlingLeftLeftForebrainController.text);
    widget.controller.updateGlobalVariable('circlingLeftBrainstem', _circlingLeftBrainstemController.text);
    widget.controller.updateGlobalVariable('circlingLeftVestibular', _circlingLeftVestibularController.text);
    widget.controller.updateGlobalVariable('circlingLeftLeftPeripheralVestibular', _circlingLeftLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('circlingLeftLeftCentralVestibular', _circlingLeftLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('circlingLeftRightCerebellumParadoxical', _circlingLeftRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('circlingLeftIntracranial', _circlingLeftIntracranialController.text);
    widget.controller.updateGlobalVariable('circlingBothForebrain', _circlingBothForebrainController.text);
    widget.controller.updateGlobalVariable('circlingBothIntracranial', _circlingBothIntracranialController.text);
    widget.controller.updateGlobalVariable('circlingBothBehavioral', _circlingBothBehavioralController.text);
    widget.controller.updateGlobalVariable('compulsiveWalkingForebrain', _compulsiveWalkingForebrainController.text);
    widget.controller.updateGlobalVariable('compulsiveWalkingRightForebrain', _compulsiveWalkingRightForebrainController.text);
    widget.controller.updateGlobalVariable('compulsiveWalkingLeftForebrain', _compulsiveWalkingLeftForebrainController.text);
    widget.controller.updateGlobalVariable('compulsiveWalkingBehavioral', _compulsiveWalkingBehavioralController.text);
    widget.controller.updateGlobalVariable('compulsiveWalkingIntracranial', _compulsiveWalkingIntracranialController.text);
    widget.controller.updateGlobalVariable('headPressingForebrain', _headPressingForebrainController.text);
    widget.controller.updateGlobalVariable('headPressingRightForebrain', _headPressingRightForebrainController.text);
    widget.controller.updateGlobalVariable('headPressingLeftForebrain', _headPressingLeftForebrainController.text);
    widget.controller.updateGlobalVariable('headPressingIntracranial', _headPressingIntracranialController.text);
    widget.controller.updateGlobalVariable('otherBehavioral', _otherBehavioralController.text);
    widget.controller.updateGlobalVariable('otherForebrain', _otherForebrainController.text);
    widget.controller.updateGlobalVariable('otherRightForebrain', _otherRightForebrainController.text);
    widget.controller.updateGlobalVariable('otherLeftForebrain', _otherLeftForebrainController.text);
    widget.controller.updateGlobalVariable('otherSystemicIllness', _otherSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('otherIntracranial', _otherIntracranialController.text);
    widget.controller.updateGlobalVariable('otherOpenEtiology', _otherOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('noneNormalExam', _noneNormalExamController.text);
    widget.controller.updateGlobalVariable('seizuresFocalForebrain', _seizuresFocalForebrainController.text);
    widget.controller.updateGlobalVariable('seizuresFocalRightForebrain', _seizuresFocalRightForebrainController.text);
    widget.controller.updateGlobalVariable('seizuresFocalLeftForebrain', _seizuresFocalLeftForebrainController.text);
    widget.controller.updateGlobalVariable('seizuresFocalIntracranial', _seizuresFocalIntracranialController.text);
    widget.controller.updateGlobalVariable('seizuresGeneralizedForebrain', _seizuresGeneralizedForebrainController.text);
    widget.controller.updateGlobalVariable('seizuresGeneralizedRightForebrain', _seizuresGeneralizedRightForebrainController.text);
    widget.controller.updateGlobalVariable('seizuresGeneralizedLeftForebrain', _seizuresGeneralizedLeftForebrainController.text);
    widget.controller.updateGlobalVariable('seizuresGeneralizedIntracranial', _seizuresGeneralizedIntracranialController.text);
    widget.controller.updateGlobalVariable('tremorsActionRelatedCerebellum', _tremorsActionRelatedCerebellumController.text);
    widget.controller.updateGlobalVariable('tremorsActionRelatedNeuromuscular', _tremorsActionRelatedNeuromuscularController.text);
    widget.controller.updateGlobalVariable('tremorsActionRelatedIntracranial', _tremorsActionRelatedIntracranialController.text);
    widget.controller.updateGlobalVariable('tremorsActionRelatedOpenEtiology', _tremorsActionRelatedOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('tremorsConstantCerebellum', _tremorsConstantCerebellumController.text);
    widget.controller.updateGlobalVariable('tremorsConstantNeuromuscular', _tremorsConstantNeuromuscularController.text);
    widget.controller.updateGlobalVariable('tremorsConstantIntracranial', _tremorsConstantIntracranialController.text);
    widget.controller.updateGlobalVariable('tremorsConstantOpenEtiology', _tremorsConstantOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('tremorsEpisodicForebrain', _tremorsEpisodicForebrainController.text);
    widget.controller.updateGlobalVariable('tremorsEpisodicRightForebrain', _tremorsEpisodicRightForebrainController.text);
    widget.controller.updateGlobalVariable('tremorsEpisodicLeftForebrain', _tremorsEpisodicLeftForebrainController.text);
    widget.controller.updateGlobalVariable('tremorsEpisodicIntracranial', _tremorsEpisodicIntracranialController.text);
    widget.controller.updateGlobalVariable('tremorsEpisodicOpenEtiology', _tremorsEpisodicOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingCerebellum', _tremorsWhenStandingCerebellumController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingC1C5Myelopathy', _tremorsWhenStandingC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingC6T2Myelopathy', _tremorsWhenStandingC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingT3L3Myelopathy', _tremorsWhenStandingT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingL4S3Myelopathy', _tremorsWhenStandingL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingMotorUnit', _tremorsWhenStandingMotorUnitController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingNeuromuscular', _tremorsWhenStandingNeuromuscularController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingSystemicIllness', _tremorsWhenStandingSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingIntracranial', _tremorsWhenStandingIntracranialController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingNonSpecificPain', _tremorsWhenStandingNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingMyopathy', _tremorsWhenStandingMyopathyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingPeripheralNeuropathy', _tremorsWhenStandingPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingOpenEtiology', _tremorsWhenStandingOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('tremorsWhenStandingCervicalPain', _tremorsWhenStandingCervicalPainController.text);
    widget.controller.updateGlobalVariable('paroxysmalEventForebrain', _paroxysmalEventForebrainController.text);
    widget.controller.updateGlobalVariable('paroxysmalEventRightForebrain', _paroxysmalEventRightForebrainController.text);
    widget.controller.updateGlobalVariable('paroxysmalEventLeftForebrain', _paroxysmalEventLeftForebrainController.text);
    widget.controller.updateGlobalVariable('paroxysmalEventIntracranial', _paroxysmalEventIntracranialController.text);
    widget.controller.updateGlobalVariable('paroxysmalEventOpenEtiology', _paroxysmalEventOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalC1C5Myelopathy', _myoclonusCervicalC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalC6T2Myelopathy', _myoclonusCervicalC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalCentralCordSyndrome', _myoclonusCervicalCentralCordSyndromeController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalSystemicIllness', _myoclonusCervicalSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalIntracranial', _myoclonusCervicalIntracranialController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalNonSpecificPain', _myoclonusCervicalNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalOpenEtiology', _myoclonusCervicalOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('myoclonusCervicalCervicalPain', _myoclonusCervicalCervicalPainController.text);
    widget.controller.updateGlobalVariable('myoclonusConstantIntracranial', _myoclonusConstantIntracranialController.text);
    widget.controller.updateGlobalVariable('myoclonusConstantOpenEtiology', _myoclonusConstantOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('myoclonusEpisodicForebrain', _myoclonusEpisodicForebrainController.text);
    widget.controller.updateGlobalVariable('myoclonusEpisodicRightForebrain', _myoclonusEpisodicRightForebrainController.text);
    widget.controller.updateGlobalVariable('myoclonusEpisodicLeftForebrain', _myoclonusEpisodicLeftForebrainController.text);
    widget.controller.updateGlobalVariable('myoclonusEpisodicSystemicIllness', _myoclonusEpisodicSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('myoclonusEpisodicIntracranial', _myoclonusEpisodicIntracranialController.text);
    widget.controller.updateGlobalVariable('myoclonusEpisodicOpenEtiology', _myoclonusEpisodicOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('myokymiaNeuromuscular', _myokymiaNeuromuscularController.text);
    widget.controller.updateGlobalVariable('myokymiaSystemicIllness', _myokymiaSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('myokymiaPeripheralNeuropathy', _myokymiaPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('myokymiaOpenEtiology', _myokymiaOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('neuroMyotoniaNeuromuscular', _neuroMyotoniaNeuromuscularController.text);
    widget.controller.updateGlobalVariable('neuroMyotoniaSystemicIllness', _neuroMyotoniaSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('neuroMyotoniaPeripheralNeuropathy', _neuroMyotoniaPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('neuroMyotoniaOpenEtiology', _neuroMyotoniaOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('narcolepsyForebrain', _narcolepsyForebrainController.text);
    widget.controller.updateGlobalVariable('narcolepsyRightForebrain', _narcolepsyRightForebrainController.text);
    widget.controller.updateGlobalVariable('narcolepsyLeftForebrain', _narcolepsyLeftForebrainController.text);
    widget.controller.updateGlobalVariable('narcolepsyIntracranial', _narcolepsyIntracranialController.text);
    widget.controller.updateGlobalVariable('headSwayingVestibular', _headSwayingVestibularController.text);
    widget.controller.updateGlobalVariable('alertNormalExam', _alertNormalExamController.text);
    widget.controller.updateGlobalVariable('alertForebrain', _alertForebrainController.text);
    widget.controller.updateGlobalVariable('alertRightForebrain', _alertRightForebrainController.text);
    widget.controller.updateGlobalVariable('alertLeftForebrain', _alertLeftForebrainController.text);
    widget.controller.updateGlobalVariable('alertBrainstem', _alertBrainstemController.text);
    widget.controller.updateGlobalVariable('alertSystemicIllness', _alertSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('alertIntracranial', _alertIntracranialController.text);
    widget.controller.updateGlobalVariable('lethargicForebrain', _lethargicForebrainController.text);
    widget.controller.updateGlobalVariable('lethargicRightForebrain', _lethargicRightForebrainController.text);
    widget.controller.updateGlobalVariable('lethargicLeftForebrain', _lethargicLeftForebrainController.text);
    widget.controller.updateGlobalVariable('lethargicBrainstem', _lethargicBrainstemController.text);
    widget.controller.updateGlobalVariable('lethargicVestibular', _lethargicVestibularController.text);
    widget.controller.updateGlobalVariable('lethargicRightCentralVestibular', _lethargicRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('lethargicLeftCentralVestibular', _lethargicLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('lethargicRightCerebellumParadoxical', _lethargicRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('lethargicLeftCerebellumParadoxical', _lethargicLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('lethargicSystemicIllness', _lethargicSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('lethargicIntracranial', _lethargicIntracranialController.text);
    widget.controller.updateGlobalVariable('obtundedForebrain', _obtundedForebrainController.text);
    widget.controller.updateGlobalVariable('obtundedRightForebrain', _obtundedRightForebrainController.text);
    widget.controller.updateGlobalVariable('obtundedLeftForebrain', _obtundedLeftForebrainController.text);
    widget.controller.updateGlobalVariable('obtundedBrainstem', _obtundedBrainstemController.text);
    widget.controller.updateGlobalVariable('obtundedVestibular', _obtundedVestibularController.text);
    widget.controller.updateGlobalVariable('obtundedRightCentralVestibular', _obtundedRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('obtundedLeftCentralVestibular', _obtundedLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('obtundedRightCerebellumParadoxical', _obtundedRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('obtundedLeftCerebellumParadoxical', _obtundedLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('obtundedSystemicIllness', _obtundedSystemicIllnessController.text);
    widget.controller.updateGlobalVariable('obtundedIntracranial', _obtundedIntracranialController.text);
    widget.controller.updateGlobalVariable('stuporousBrainstem', _stuporousBrainstemController.text);
    widget.controller.updateGlobalVariable('stuporousRightCentralVestibular', _stuporousRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('stuporousLeftCentralVestibular', _stuporousLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('stuporousIntracranial', _stuporousIntracranialController.text);
    widget.controller.updateGlobalVariable('comatoseBrainstem', _comatoseBrainstemController.text);
    widget.controller.updateGlobalVariable('comatoseIntracranial', _comatoseIntracranialController.text);
    widget.controller.updateGlobalVariable('normalPostureNormalExam', _normalPostureNormalExamController.text);
    widget.controller.updateGlobalVariable('normalPostureVestibular', _normalPostureVestibularController.text);
    widget.controller.updateGlobalVariable('normalPostureRightPeripheralVestibular', _normalPostureRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('normalPostureRightCentralVestibular', _normalPostureRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('normalPostureLeftPeripheralVestibular', _normalPostureLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('normalPostureLeftCentralVestibular', _normalPostureLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('normalPostureRightCerebellumParadoxical', _normalPostureRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('normalPostureLeftCerebellumParadoxical', _normalPostureLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('normalPostureNerveRootSignature', _normalPostureNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('headTiltRightVestibular', _headTiltRightVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltRightRightPeripheralVestibular', _headTiltRightRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltRightRightCentralVestibular', _headTiltRightRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltRightLeftPeripheralVestibular', _headTiltRightLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltRightLeftCentralVestibular', _headTiltRightLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltRightCerebellum', _headTiltRightCerebellumController.text);
    widget.controller.updateGlobalVariable('headTiltRightRightCerebellumParadoxical', _headTiltRightRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('headTiltRightLeftCerebellumParadoxical', _headTiltRightLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('headTiltRightIntracranial', _headTiltRightIntracranialController.text);
    widget.controller.updateGlobalVariable('headTiltLeftVestibular', _headTiltLeftVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltLeftRightPeripheralVestibular', _headTiltLeftRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltLeftRightCentralVestibular', _headTiltLeftRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltLeftLeftPeripheralVestibular', _headTiltLeftLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltLeftLeftCentralVestibular', _headTiltLeftLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('headTiltLeftCerebellum', _headTiltLeftCerebellumController.text);
    widget.controller.updateGlobalVariable('headTiltLeftRightCerebellumParadoxical', _headTiltLeftRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('headTiltLeftLeftCerebellumParadoxical', _headTiltLeftLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('headTiltLeftIntracranial', _headTiltLeftIntracranialController.text);
    widget.controller.updateGlobalVariable('headTurnRightForebrain', _headTurnRightForebrainController.text);
    widget.controller.updateGlobalVariable('headTurnRightRightForebrain', _headTurnRightRightForebrainController.text);
    widget.controller.updateGlobalVariable('headTurnRightLeftForebrain', _headTurnRightLeftForebrainController.text);
    widget.controller.updateGlobalVariable('headTurnRightC1C5Myelopathy', _headTurnRightC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('headTurnRightC6T2Myelopathy', _headTurnRightC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('headTurnRightIntracranial', _headTurnRightIntracranialController.text);
    widget.controller.updateGlobalVariable('headTurnRightNonSpecificPain', _headTurnRightNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('headTurnRightCervicalPain', _headTurnRightCervicalPainController.text);
    widget.controller.updateGlobalVariable('headTurnLeftForebrain', _headTurnLeftForebrainController.text);
    widget.controller.updateGlobalVariable('headTurnLeftRightForebrain', _headTurnLeftRightForebrainController.text);
    widget.controller.updateGlobalVariable('headTurnLeftLeftForebrain', _headTurnLeftLeftForebrainController.text);
    widget.controller.updateGlobalVariable('headTurnLeftC1C5Myelopathy', _headTurnLeftC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('headTurnLeftC6T2Myelopathy', _headTurnLeftC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('headTurnLeftIntracranial', _headTurnLeftIntracranialController.text);
    widget.controller.updateGlobalVariable('headTurnLeftNonSpecificPain', _headTurnLeftNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('headTurnLeftCervicalPain', _headTurnLeftCervicalPainController.text);
    widget.controller.updateGlobalVariable('torticollisC1C5Myelopathy', _torticollisC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('torticollisC6T2Myelopathy', _torticollisC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('torticollisCervicalPain', _torticollisCervicalPainController.text);
    widget.controller.updateGlobalVariable('neckGuardedC1C5Myelopathy', _neckGuardedC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('neckGuardedC6T2Myelopathy', _neckGuardedC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('neckGuardedCervicalPain', _neckGuardedCervicalPainController.text);
    widget.controller.updateGlobalVariable('archerPostureVestibular', _archerPostureVestibularController.text);
    widget.controller.updateGlobalVariable('archerPostureRightPeripheralVestibular', _archerPostureRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('archerPostureRightCentralVestibular', _archerPostureRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('archerPostureLeftPeripheralVestibular', _archerPostureLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('archerPostureLeftCentralVestibular', _archerPostureLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('archerPostureRightCerebellumParadoxical', _archerPostureRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('archerPostureLeftCerebellumParadoxical', _archerPostureLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('archerPostureIntracranial', _archerPostureIntracranialController.text);
    widget.controller.updateGlobalVariable('holdingUpLimbOrthopedic', _holdingUpLimbOrthopedicController.text);
    widget.controller.updateGlobalVariable('holdingUpLimbNerveRootSignature', _holdingUpLimbNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentForebrain', _laterallyRecumbentForebrainController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentRightForebrain', _laterallyRecumbentRightForebrainController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentLeftForebrain', _laterallyRecumbentLeftForebrainController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentBrainstem', _laterallyRecumbentBrainstemController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentVestibular', _laterallyRecumbentVestibularController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentRightPeripheralVestibular', _laterallyRecumbentRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentRightCentralVestibular', _laterallyRecumbentRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentLeftPeripheralVestibular', _laterallyRecumbentLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentLeftCentralVestibular', _laterallyRecumbentLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentRightCerebellumParadoxical', _laterallyRecumbentRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentLeftCerebellumParadoxical', _laterallyRecumbentLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentC1C5Myelopathy', _laterallyRecumbentC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentC6T2Myelopathy', _laterallyRecumbentC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentMotorUnit', _laterallyRecumbentMotorUnitController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentCentralCordSyndrome', _laterallyRecumbentCentralCordSyndromeController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentIntracranial', _laterallyRecumbentIntracranialController.text);
    widget.controller.updateGlobalVariable('laterallyRecumbentMyopathy', _laterallyRecumbentMyopathyController.text);
    widget.controller.updateGlobalVariable('decerebrateForebrain', _decerebrateForebrainController.text);
    widget.controller.updateGlobalVariable('decerebrateRightForebrain', _decerebrateRightForebrainController.text);
    widget.controller.updateGlobalVariable('decerebrateLeftForebrain', _decerebrateLeftForebrainController.text);
    widget.controller.updateGlobalVariable('decerebrateBrainstem', _decerebrateBrainstemController.text);
    widget.controller.updateGlobalVariable('decerebrateIntracranial', _decerebrateIntracranialController.text);
    widget.controller.updateGlobalVariable('decerebellateVestibular', _decerebellateVestibularController.text);
    widget.controller.updateGlobalVariable('decerebellateCerebellum', _decerebellateCerebellumController.text);
    widget.controller.updateGlobalVariable('decerebellateRightCerebellumParadoxical', _decerebellateRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('decerebellateLeftCerebellumParadoxical', _decerebellateLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('opisthotonusForebrain', _opisthotonusForebrainController.text);
    widget.controller.updateGlobalVariable('opisthotonusRightForebrain', _opisthotonusRightForebrainController.text);
    widget.controller.updateGlobalVariable('opisthotonusLeftForebrain', _opisthotonusLeftForebrainController.text);
    widget.controller.updateGlobalVariable('opisthotonusBrainstem', _opisthotonusBrainstemController.text);
    widget.controller.updateGlobalVariable('opisthotonusVestibular', _opisthotonusVestibularController.text);
    widget.controller.updateGlobalVariable('opisthotonusRightPeripheralVestibular', _opisthotonusRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('opisthotonusRightCentralVestibular', _opisthotonusRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('opisthotonusLeftPeripheralVestibular', _opisthotonusLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('opisthotonusLeftCentralVestibular', _opisthotonusLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('opisthotonusCerebellum', _opisthotonusCerebellumController.text);
    widget.controller.updateGlobalVariable('opisthotonusRightCerebellumParadoxical', _opisthotonusRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('opisthotonusLeftCerebellumParadoxical', _opisthotonusLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('opisthotonusC1C5Myelopathy', _opisthotonusC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('opisthotonusC6T2Myelopathy', _opisthotonusC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('opisthotonusT3L3Myelopathy', _opisthotonusT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('opisthotonusIntracranial', _opisthotonusIntracranialController.text);
    widget.controller.updateGlobalVariable('schiffSherringtonT3L3Myelopathy', _schiffSherringtonT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('schiffSherringtonL4S3Myelopathy', _schiffSherringtonL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('kyphosisT3L3Myelopathy', _kyphosisT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('kyphosisNonSpecificPain', _kyphosisNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('kyphosisOpenEtiology', _kyphosisOpenEtiologyController.text);
    widget.controller.updateGlobalVariable('scoliosisT3L3Myelopathy', _scoliosisT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('scoliosisNonSpecificPain', _scoliosisNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('diffuseRigidityBrainstem', _diffuseRigidityBrainstemController.text);
    widget.controller.updateGlobalVariable('diffuseRigidityC1C5Myelopathy', _diffuseRigidityC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('diffuseRigidityMotorUnit', _diffuseRigidityMotorUnitController.text);
    widget.controller.updateGlobalVariable('diffuseRigidityPeripheralNeuropathy', _diffuseRigidityPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('risusSardonicusBrainstem', _risusSardonicusBrainstemController.text);
    widget.controller.updateGlobalVariable('diffuseFlaccidityMotorUnit', _diffuseFlaccidityMotorUnitController.text);
    widget.controller.updateGlobalVariable('diffuseFlaccidityNeuromuscular', _diffuseFlaccidityNeuromuscularController.text);
    widget.controller.updateGlobalVariable('diffuseFlaccidityPeripheralNeuropathy', _diffuseFlaccidityPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('spasticThoracicLimbsForebrain', _spasticThoracicLimbsForebrainController.text);
    widget.controller.updateGlobalVariable('spasticThoracicLimbsVestibular', _spasticThoracicLimbsVestibularController.text);
    widget.controller.updateGlobalVariable('spasticThoracicLimbsCerebellum', _spasticThoracicLimbsCerebellumController.text);
    widget.controller.updateGlobalVariable('spasticThoracicLimbsC1C5Myelopathy', _spasticThoracicLimbsC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('spasticThoracicLimbsT3L3Myelopathy', _spasticThoracicLimbsT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('spasticPelvicLimbsC6T2Myelopathy', _spasticPelvicLimbsC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('spasticPelvicLimbsT3L3Myelopathy', _spasticPelvicLimbsT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('spasticAllLimbsForebrain', _spasticAllLimbsForebrainController.text);
    widget.controller.updateGlobalVariable('spasticAllLimbsVestibular', _spasticAllLimbsVestibularController.text);
    widget.controller.updateGlobalVariable('spasticAllLimbsCerebellum', _spasticAllLimbsCerebellumController.text);
    widget.controller.updateGlobalVariable('spasticAllLimbsC1C5Myelopathy', _spasticAllLimbsC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('crouchedPostureThoracicLimbsC6T2Myelopathy', _crouchedPostureThoracicLimbsC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('crouchedPostureThoracicLimbsCentralCordSyndrome', _crouchedPostureThoracicLimbsCentralCordSyndromeController.text);
    widget.controller.updateGlobalVariable('crouchedPostureThoracicLimbsMotorUnit', _crouchedPostureThoracicLimbsMotorUnitController.text);
    widget.controller.updateGlobalVariable('crouchedPostureThoracicLimbsNeuromuscular', _crouchedPostureThoracicLimbsNeuromuscularController.text);
    widget.controller.updateGlobalVariable('crouchedPostureThoracicLimbsPeripheralNeuropathy', _crouchedPostureThoracicLimbsPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('crouchedPostureThoracicLimbsMyopathy', _crouchedPostureThoracicLimbsMyopathyController.text);
    widget.controller.updateGlobalVariable('crouchedPostureThoracicLimbsNonSpecificPain', _crouchedPostureThoracicLimbsNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('crouchedPosturePelvicLimbsL4S3Myelopathy', _crouchedPosturePelvicLimbsL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('crouchedPosturePelvicLimbsMotorUnit', _crouchedPosturePelvicLimbsMotorUnitController.text);
    widget.controller.updateGlobalVariable('crouchedPosturePelvicLimbsNeuromuscular', _crouchedPosturePelvicLimbsNeuromuscularController.text);
    widget.controller.updateGlobalVariable('crouchedPosturePelvicLimbsPeripheralNeuropathy', _crouchedPosturePelvicLimbsPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('crouchedPosturePelvicLimbsMyopathy', _crouchedPosturePelvicLimbsMyopathyController.text);
    widget.controller.updateGlobalVariable('crouchedPosturePelvicLimbsCaudaEquina', _crouchedPosturePelvicLimbsCaudaEquinaController.text);
    widget.controller.updateGlobalVariable('crouchedPosturePelvicLimbsNonSpecificPain', _crouchedPosturePelvicLimbsNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('crouchedPostureAllLimbsMotorUnit', _crouchedPostureAllLimbsMotorUnitController.text);
    widget.controller.updateGlobalVariable('crouchedPostureAllLimbsNeuromuscular', _crouchedPostureAllLimbsNeuromuscularController.text);
    widget.controller.updateGlobalVariable('crouchedPostureAllLimbsPeripheralNeuropathy', _crouchedPostureAllLimbsPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('crouchedPostureAllLimbsMyopathy', _crouchedPostureAllLimbsMyopathyController.text);
    widget.controller.updateGlobalVariable('crouchedPostureAllLimbsNonSpecificPain', _crouchedPostureAllLimbsNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('prayingPostureNonSpecificPain', _prayingPostureNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('ambulatoryNormalNormalExam', _ambulatoryNormalNormalExamController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessThoracicC1C5Myelopathy', _ambulatoryLamenessThoracicC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessThoracicC6T2Myelopathy', _ambulatoryLamenessThoracicC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessThoracicOrthopedic', _ambulatoryLamenessThoracicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessThoracicNerveRootSignature', _ambulatoryLamenessThoracicNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessThoracicNonSpecificPain', _ambulatoryLamenessThoracicNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessPelvicC1C5Myelopathy', _ambulatoryLamenessPelvicC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessPelvicC6T2Myelopathy', _ambulatoryLamenessPelvicC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessPelvicOrthopedic', _ambulatoryLamenessPelvicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessPelvicNerveRootSignature', _ambulatoryLamenessPelvicNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('ambulatoryLamenessPelvicNonSpecificPain', _ambulatoryLamenessPelvicNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisThoracicC6T2Myelopathy', _ambulatoryMonoparesisThoracicC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisThoracicOrthopedic', _ambulatoryMonoparesisThoracicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisThoracicNerveRootSignature', _ambulatoryMonoparesisThoracicNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisThoracicBrachialPlexus', _ambulatoryMonoparesisThoracicBrachialPlexusController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisThoracicNonSpecificPain', _ambulatoryMonoparesisThoracicNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisPelvicL4S3Myelopathy', _ambulatoryMonoparesisPelvicL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisPelvicOrthopedic', _ambulatoryMonoparesisPelvicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisPelvicNerveRootSignature', _ambulatoryMonoparesisPelvicNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisPelvicCaudaEquina', _ambulatoryMonoparesisPelvicCaudaEquinaController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisPelvicAorticThromboembolism', _ambulatoryMonoparesisPelvicAorticThromboembolismController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoparesisPelvicNonSpecificPain', _ambulatoryMonoparesisPelvicNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaThoracicC6T2Myelopathy', _ambulatoryMonoplegiaThoracicC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaThoracicOrthopedic', _ambulatoryMonoplegiaThoracicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaThoracicNerveRootSignature', _ambulatoryMonoplegiaThoracicNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaThoracicBrachialPlexus', _ambulatoryMonoplegiaThoracicBrachialPlexusController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaThoracicNonSpecificPain', _ambulatoryMonoplegiaThoracicNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaPelvicL4S3Myelopathy', _ambulatoryMonoplegiaPelvicL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaPelvicOrthopedic', _ambulatoryMonoplegiaPelvicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaPelvicNerveRootSignature', _ambulatoryMonoplegiaPelvicNerveRootSignatureController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaPelvicCaudaEquina', _ambulatoryMonoplegiaPelvicCaudaEquinaController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaPelvicAorticThromboembolism', _ambulatoryMonoplegiaPelvicAorticThromboembolismController.text);
    widget.controller.updateGlobalVariable('ambulatoryMonoplegiaPelvicNonSpecificPain', _ambulatoryMonoplegiaPelvicNonSpecificPainController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisThoracicC1C5Myelopathy', _ambulatoryParaparesisThoracicC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisThoracicC6T2Myelopathy', _ambulatoryParaparesisThoracicC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisThoracicOrthopedic', _ambulatoryParaparesisThoracicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisThoracicBrachialPlexus', _ambulatoryParaparesisThoracicBrachialPlexusController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisThoracicMotorUnit', _ambulatoryParaparesisThoracicMotorUnitController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisThoracicNeuromuscular', _ambulatoryParaparesisThoracicNeuromuscularController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisThoracicCentralCordSyndrome', _ambulatoryParaparesisThoracicCentralCordSyndromeController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicT3L3Myelopathy', _ambulatoryParaparesisPelvicT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicL4S3Myelopathy', _ambulatoryParaparesisPelvicL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicCaudaEquina', _ambulatoryParaparesisPelvicCaudaEquinaController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicMotorUnit', _ambulatoryParaparesisPelvicMotorUnitController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicNeuromuscular', _ambulatoryParaparesisPelvicNeuromuscularController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicAorticThromboembolism', _ambulatoryParaparesisPelvicAorticThromboembolismController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisForebrain', _ambulatoryTetraparesisForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisBrainstem', _ambulatoryTetraparesisBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibular', _ambulatoryTetraparesisVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisRightCentralVestibular', _ambulatoryTetraparesisRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisLeftCentralVestibular', _ambulatoryTetraparesisLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisCerebellum', _ambulatoryTetraparesisCerebellumController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisC1C5Myelopathy', _ambulatoryTetraparesisC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisC6T2Myelopathy', _ambulatoryTetraparesisC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisMotorUnit', _ambulatoryTetraparesisMotorUnitController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisNeuromuscular', _ambulatoryTetraparesisNeuromuscularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisIntracranial', _ambulatoryTetraparesisIntracranialController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicC6T2Myelopathy', _ambulatoryShortStridedThoracicC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicOrthopedic', _ambulatoryShortStridedThoracicOrthopedicController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicBrachialPlexus', _ambulatoryShortStridedThoracicBrachialPlexusController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicMotorUnit', _ambulatoryShortStridedThoracicMotorUnitController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicNeuromuscular', _ambulatoryShortStridedThoracicNeuromuscularController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicCentralCordSyndrome', _ambulatoryShortStridedThoracicCentralCordSyndromeController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicBehavioral', _ambulatoryShortStridedThoracicBehavioralController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicMyopathy', _ambulatoryShortStridedThoracicMyopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedThoracicPeripheralNeuropathy', _ambulatoryShortStridedThoracicPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedPelvicL4S3Myelopathy', _ambulatoryShortStridedPelvicL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedPelvicCaudaEquina', _ambulatoryShortStridedPelvicCaudaEquinaController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedPelvicMotorUnit', _ambulatoryShortStridedPelvicMotorUnitController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedPelvicNeuromuscular', _ambulatoryShortStridedPelvicNeuromuscularController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedPelvicAorticThromboembolism', _ambulatoryShortStridedPelvicAorticThromboembolismController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedPelvicMyopathy', _ambulatoryShortStridedPelvicMyopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedPelvicPeripheralNeuropathy', _ambulatoryShortStridedPelvicPeripheralNeuropathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedAllMotorUnit', _ambulatoryShortStridedAllMotorUnitController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedAllNeuromuscular', _ambulatoryShortStridedAllNeuromuscularController.text);
    widget.controller.updateGlobalVariable('ambulatoryShortStridedAllMyopathy', _ambulatoryShortStridedAllMyopathyController.text);
    widget.controller.updateGlobalVariable('ambulatory2EngineGaitC6T2Myelopathy', _ambulatory2EngineGaitC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3Myelopathy', _ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3Myelopathy', _ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquina', _ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquinaController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaForebrain', _ambulatoryTetraparesisProprioceptiveAtaxiaForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaBrainstem', _ambulatoryTetraparesisProprioceptiveAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaVestibular', _ambulatoryTetraparesisProprioceptiveAtaxiaVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibular', _ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibular', _ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaCerebellum', _ambulatoryTetraparesisProprioceptiveAtaxiaCerebellumController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaC1C5Myelopathy', _ambulatoryTetraparesisProprioceptiveAtaxiaC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaC6T2Myelopathy', _ambulatoryTetraparesisProprioceptiveAtaxiaC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisProprioceptiveAtaxiaIntracranial', _ambulatoryTetraparesisProprioceptiveAtaxiaIntracranialController.text);
    widget.controller.updateGlobalVariable('ambulatoryProprioceptiveAtaxiaPelvicT3L3Myelopathy', _ambulatoryProprioceptiveAtaxiaPelvicT3L3MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryProprioceptiveAtaxiaAllForebrain', _ambulatoryProprioceptiveAtaxiaAllForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryProprioceptiveAtaxiaAllC1C5Myelopathy', _ambulatoryProprioceptiveAtaxiaAllC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryProprioceptiveAtaxiaAllBrainstem', _ambulatoryProprioceptiveAtaxiaAllBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryFatiguableNeuromuscular', _ambulatoryFatiguableNeuromuscularController.text);
    widget.controller.updateGlobalVariable('ambulatoryFatiguableMotorUnit', _ambulatoryFatiguableMotorUnitController.text);
    widget.controller.updateGlobalVariable('ambulatoryFatiguableMyopathy', _ambulatoryFatiguableMyopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaBrainstem', _ambulatoryTetraparesisVestibularAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaVestibular', _ambulatoryTetraparesisVestibularAtaxiaVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibular', _ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibular', _ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibular', _ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibular', _ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxical', _ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxical', _ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisCerebellarAtaxiaCerebellum', _ambulatoryTetraparesisCerebellarAtaxiaCerebellumController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxical', _ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxical', _ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryVestibularAtaxiaBrainstem', _ambulatoryVestibularAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryVestibularAtaxiaVestibular', _ambulatoryVestibularAtaxiaVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryVestibularAtaxiaRightPeripheralVestibular', _ambulatoryVestibularAtaxiaRightPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryVestibularAtaxiaRightCentralVestibular', _ambulatoryVestibularAtaxiaRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryVestibularAtaxiaLeftPeripheralVestibular', _ambulatoryVestibularAtaxiaLeftPeripheralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryVestibularAtaxiaLeftCentralVestibular', _ambulatoryVestibularAtaxiaLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryVestibularAtaxiaCerebellum', _ambulatoryVestibularAtaxiaCerebellumController.text);
    widget.controller.updateGlobalVariable('ambulatoryCerebellarAtaxiaCerebellum', _ambulatoryCerebellarAtaxiaCerebellumController.text);
    widget.controller.updateGlobalVariable('ambulatoryCerebellarAtaxiaRightCerebellumParadoxical', _ambulatoryCerebellarAtaxiaRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryCerebellarAtaxiaLeftCerebellumParadoxical', _ambulatoryCerebellarAtaxiaLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryMixedAtaxiaBrainstem', _ambulatoryMixedAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryMixedAtaxiaRightCentralVestibular', _ambulatoryMixedAtaxiaRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibular', _ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryMixedAtaxiaTetraparesisCerebellum', _ambulatoryMixedAtaxiaTetraparesisCerebellumController.text);
    widget.controller.updateGlobalVariable('ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxical', _ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxical', _ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftRightForebrain', _ambulatoryHemiparesisLeftRightForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftLeftForebrain', _ambulatoryHemiparesisLeftLeftForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftBrainstem', _ambulatoryHemiparesisLeftBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftLeftCentralVestibular', _ambulatoryHemiparesisLeftLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftLeftCerebellumParadoxical', _ambulatoryHemiparesisLeftLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftC1C5Myelopathy', _ambulatoryHemiparesisLeftC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftC6T2Myelopathy', _ambulatoryHemiparesisLeftC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrain', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrain', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstem', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5Myelopathy', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2Myelopathy', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxical', _ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftMixedAtaxiaBrainstem', _ambulatoryHemiparesisLeftMixedAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibular', _ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxical', _ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftVestibularAtaxiaBrainstem', _ambulatoryHemiparesisLeftVestibularAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibular', _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxical', _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightRightForebrain', _ambulatoryHemiparesisRightRightForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightLeftForebrain', _ambulatoryHemiparesisRightLeftForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightBrainstem', _ambulatoryHemiparesisRightBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightRightCentralVestibular', _ambulatoryHemiparesisRightRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightRightCerebellumParadoxical', _ambulatoryHemiparesisRightRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightC1C5Myelopathy', _ambulatoryHemiparesisRightC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightC6T2Myelopathy', _ambulatoryHemiparesisRightC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrain', _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrain', _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftForebrainController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstem', _ambulatoryHemiparesisRightProprioceptiveAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibular', _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibular', _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxical', _ambulatoryHemiparesisRightProprioceptiveAtaxiaRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxical', _ambulatoryHemiparesisRightProprioceptiveAtaxiaLeftCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaC1C5Myelopathy', _ambulatoryHemiparesisRightProprioceptiveAtaxiaC1C5MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightProprioceptiveAtaxiaC6T2Myelopathy', _ambulatoryHemiparesisRightProprioceptiveAtaxiaC6T2MyelopathyController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxical', _ambulatoryHemiparesisRightCerebellarAtaxiaRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightMixedAtaxiaBrainstem', _ambulatoryHemiparesisRightMixedAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibular', _ambulatoryHemiparesisRightMixedAtaxiaRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxical', _ambulatoryHemiparesisRightMixedAtaxiaRightCerebellumParadoxicalController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightVestibularAtaxiaBrainstem', _ambulatoryHemiparesisRightVestibularAtaxiaBrainstemController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibular', _ambulatoryHemiparesisRightVestibularAtaxiaRightCentralVestibularController.text);
    widget.controller.updateGlobalVariable('ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxical', _ambulatoryHemiparesisRightVestibularAtaxiaRightCerebellumParadoxicalController.text);

    widget.controller.saveUpdates();
  }

  Widget _buildTextFieldSection(String title, String label, TextEditingController controller) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            text: TextSpan(
              text: '$title: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),
              children: [
                TextSpan(
                  text: label,
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 16, color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          TextField(
            controller: controller,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Enter points',
            ),
            keyboardType: TextInputType.number,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        actions: [
          IconButton(
            icon: Icon(Icons.save),
            onPressed: saveUpdates,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildTextFieldSection('Normal', 'Normal Exam Points', _normalNormalExamController),
            _buildTextFieldSection('Normal', 'Right Forebrain Points', _normalRightForebrainController),
            _buildTextFieldSection('Normal', 'Left Forebrain Points', _normalLeftForebrainController),
            _buildTextFieldSection('Normal', 'Behavioral Points', _normalBehavioralController),
            _buildTextFieldSection('Normal', 'Intercranial Points', _normalIntercranialController),
            _buildTextFieldSection('Quiet', 'Normal Exam Points', _quietNormalExamController),
            _buildTextFieldSection('Fearful', 'Forebrain Points', _fearfulForebrainController),
            _buildTextFieldSection('Fearful', 'Right Forebrain Points', _fearfulRightForebrainController),
            _buildTextFieldSection('Fearful', 'Left Forebrain Points', _fearfulLeftForebrainController),
            _buildTextFieldSection('Fearful', 'Behavioral Points', _fearfulBehavioralController),
            _buildTextFieldSection('Fearful', 'Systemic Illness Points', _fearfulSystemicIllnessController),
            _buildTextFieldSection('Fearful', 'Intracranial Points', _fearfulIntracranialController),
            _buildTextFieldSection('Fearful', 'Non-Specific Pain Points', _fearfulNonSpecificPainController),
            _buildTextFieldSection('Fearful', 'Open Etiology Points', _fearfulOpenEtiologyController),
            _buildTextFieldSection('Fearful', 'Cervical Pain Points', _fearfulCervicalPainController),
            _buildTextFieldSection('Withdrawn', 'Forebrain Points', _withdrawnForebrainController),
            _buildTextFieldSection('Withdrawn', 'Right Forebrain Points', _withdrawnRightForebrainController),
            _buildTextFieldSection('Withdrawn', 'Left Forebrain Points', _withdrawnLeftForebrainController),
            _buildTextFieldSection('Withdrawn', 'Behavioral Points', _withdrawnBehavioralController),
            _buildTextFieldSection('Withdrawn', 'Systemic Illness Points', _withdrawnSystemicIllnessController),
            _buildTextFieldSection('Withdrawn', 'Intracranial Points', _withdrawnIntracranialController),
            _buildTextFieldSection('Withdrawn', 'Non-Specific Pain Points', _withdrawnNonSpecificPainController),
            _buildTextFieldSection('Withdrawn', 'Open Etiology Points', _withdrawnOpenEtiologyController),
            _buildTextFieldSection('Withdrawn', 'Cervical Pain Points', _withdrawnCervicalPainController),
            _buildTextFieldSection('Aggressive', 'Forebrain Points', _aggressiveForebrainController),
            _buildTextFieldSection('Aggressive', 'Right Forebrain Points', _aggressiveRightForebrainController),
            _buildTextFieldSection('Aggressive', 'Left Forebrain Points', _aggressiveLeftForebrainController),
            _buildTextFieldSection('Aggressive', 'Behavioral Points', _aggressiveBehavioralController),
            _buildTextFieldSection('Aggressive', 'Systemic Illness Points', _aggressiveSystemicIllnessController),
            _buildTextFieldSection('Aggressive', 'Intracranial Points', _aggressiveIntracranialController),
            _buildTextFieldSection('Aggressive', 'Non-Specific Pain Points', _aggressiveNonSpecificPainController),
            _buildTextFieldSection('Aggressive', 'Open Etiology Points', _aggressiveOpenEtiologyController),
            _buildTextFieldSection('Aggressive', 'Cervical Pain Points', _aggressiveCervicalPainController),
            _buildTextFieldSection('Disoriented', 'Forebrain Points', _disorientedForebrainController),
            _buildTextFieldSection('Disoriented', 'Right Forebrain Points', _disorientedRightForebrainController),
            _buildTextFieldSection('Disoriented', 'Left Forebrain Points', _disorientedLeftForebrainController),
            _buildTextFieldSection('Disoriented', 'Vestibular Points', _disorientedVestibularController),
            _buildTextFieldSection('Disoriented', 'Right Peripheral Vestibular Points', _disorientedRightPeripheralVestibularController),
            _buildTextFieldSection('Disoriented', 'Right Central Vestibular Points', _disorientedRightCentralVestibularController),
            _buildTextFieldSection('Disoriented', 'Left Peripheral Vestibular Points', _disorientedLeftPeripheralVestibularController),
            _buildTextFieldSection('Disoriented', 'Left Central Vestibular Points', _disorientedLeftCentralVestibularController),
            _buildTextFieldSection('Disoriented', 'Cerebellum Points', _disorientedCerebellumController),
            _buildTextFieldSection('Disoriented', 'Right Cerebellum Paradoxical Points', _disorientedRightCerebellumParadoxicalController),
            _buildTextFieldSection('Disoriented', 'Left Cerebellum Paradoxical Points', _disorientedLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Disoriented', 'Behavioral Points', _disorientedBehavioralController),
            _buildTextFieldSection('Disoriented', 'Systemic Illness Points', _disorientedSystemicIllnessController),
            _buildTextFieldSection('Disoriented', 'Intracranial Points', _disorientedIntracranialController),
            _buildTextFieldSection('Disoriented', 'Open Etiology Points', _disorientedOpenEtiologyController),
            _buildTextFieldSection('Demented', 'Forebrain Points', _dementedForebrainController),
            _buildTextFieldSection('Demented', 'Right Forebrain Points', _dementedRightForebrainController),
            _buildTextFieldSection('Demented', 'Left Forebrain Points', _dementedLeftForebrainController),
            _buildTextFieldSection('Demented', 'Behavioral Points', _dementedBehavioralController),
            _buildTextFieldSection('Demented', 'Intracranial Points', _dementedIntracranialController),
            _buildTextFieldSection('Demented', 'Open Etiology Points', _dementedOpenEtiologyController),
            _buildTextFieldSection('Sleep Wake Cycle Change', 'Forebrain Points', _sleepWakeCycleChangeForebrainController),
            _buildTextFieldSection('Sleep Wake Cycle Change', 'Right Forebrain Points', _sleepWakeCycleChangeRightForebrainController),
            _buildTextFieldSection('Sleep Wake Cycle Change', 'Left Forebrain Points', _sleepWakeCycleChangeLeftForebrainController),
            _buildTextFieldSection('Sleep Wake Cycle Change', 'Behavioral Points', _sleepWakeCycleChangeBehavioralController),
            _buildTextFieldSection('Sleep Wake Cycle Change', 'Intracranial Points', _sleepWakeCycleChangeIntracranialController),
            _buildTextFieldSection('Sleep Wake Cycle Change', 'Open Etiology Points', _sleepWakeCycleChangeOpenEtiologyController),
            _buildTextFieldSection('Voiding In House', 'Forebrain Points', _voidingInHouseForebrainController),
            _buildTextFieldSection('Voiding In House', 'Right Forebrain Points', _voidingInHouseRightForebrainController),
            _buildTextFieldSection('Voiding In House', 'Left Forebrain Points', _voidingInHouseLeftForebrainController),
            _buildTextFieldSection('Voiding In House', 'C1-C5 Myelopathy Points', _voidingInHouseC1C5MyelopathyController),
            _buildTextFieldSection('Voiding In House', 'T3-L3 Myelopathy Points', _voidingInHouseT3L3MyelopathyController),
            _buildTextFieldSection('Voiding In House', 'L4-S3 Myelopathy Points', _voidingInHouseL4S3MyelopathyController),
            _buildTextFieldSection('Voiding In House', 'Cauda Equina Points', _voidingInHouseCaudaEquinaController),
            _buildTextFieldSection('Voiding In House', 'S1-S3 Points', _voidingInHouseS1S3Controller),
            _buildTextFieldSection('Voiding In House', 'Behavioral Points', _voidingInHouseBehavioralController),
            _buildTextFieldSection('Voiding In House', 'Intracranial Points', _voidingInHouseIntracranialController),
            _buildTextFieldSection('Voiding In House', 'Non-Specific Pain Points', _voidingInHouseNonSpecificPainController),
            _buildTextFieldSection('Voiding In House', 'Open Etiology Points', _voidingInHouseOpenEtiologyController),
            _buildTextFieldSection('Loss Of Train Behavior', 'Forebrain Points', _lossOfTrainBehaviorForebrainController),
            _buildTextFieldSection('Loss Of Train Behavior', 'Right Forebrain Points', _lossOfTrainBehaviorRightForebrainController),
            _buildTextFieldSection('Loss Of Train Behavior', 'Left Forebrain Points', _lossOfTrainBehaviorLeftForebrainController),
            _buildTextFieldSection('Loss Of Train Behavior', 'Behavioral Points', _lossOfTrainBehaviorBehavioralController),
            _buildTextFieldSection('Loss Of Train Behavior', 'Intracranial Points', _lossOfTrainBehaviorIntracranialController),
            _buildTextFieldSection('Loss Of Train Behavior', 'Open Etiology Points', _lossOfTrainBehaviorOpenEtiologyController),
            _buildTextFieldSection('Circling Right', 'Forebrain Points', _circlingRightForebrainController),
            _buildTextFieldSection('Circling Right', 'Right Forebrain Points', _circlingRightRightForebrainController),
            _buildTextFieldSection('Circling Right', 'Brainstem Points', _circlingRightBrainstemController),
            _buildTextFieldSection('Circling Right', 'Vestibular Points', _circlingRightVestibularController),
            _buildTextFieldSection('Circling Right', 'Right Peripheral Vestibular Points', _circlingRightRightPeripheralVestibularController),
            _buildTextFieldSection('Circling Right', 'Right Central Vestibular Points', _circlingRightRightCentralVestibularController),
            _buildTextFieldSection('Circling Right', 'Left Cerebellum Paradoxical Points', _circlingRightLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Circling Right', 'Intracranial Points', _circlingRightIntracranialController),
            _buildTextFieldSection('Circling Left', 'Forebrain Points', _circlingLeftForebrainController),
            _buildTextFieldSection('Circling Left', 'Left Forebrain Points', _circlingLeftLeftForebrainController),
            _buildTextFieldSection('Circling Left', 'Brainstem Points', _circlingLeftBrainstemController),
            _buildTextFieldSection('Circling Left', 'Vestibular Points', _circlingLeftVestibularController),
            _buildTextFieldSection('Circling Left', 'Left Peripheral Vestibular Points', _circlingLeftLeftPeripheralVestibularController),
            _buildTextFieldSection('Circling Left', 'Left Central Vestibular Points', _circlingLeftLeftCentralVestibularController),
            _buildTextFieldSection('Circling Left', 'Right Cerebellum Paradoxical Points', _circlingLeftRightCerebellumParadoxicalController),
            _buildTextFieldSection('Circling Left', 'Intracranial Points', _circlingLeftIntracranialController),
            _buildTextFieldSection('Circling Both', 'Forebrain Points', _circlingBothForebrainController),
            _buildTextFieldSection('Circling Both', 'Intracranial Points', _circlingBothIntracranialController),
            _buildTextFieldSection('Circling Both', 'Behavioral Points', _circlingBothBehavioralController),
            _buildTextFieldSection('Compulsive Walking', 'Forebrain Points', _compulsiveWalkingForebrainController),
            _buildTextFieldSection('Compulsive Walking', 'Right Forebrain Points', _compulsiveWalkingRightForebrainController),
            _buildTextFieldSection('Compulsive Walking', 'Left Forebrain Points', _compulsiveWalkingLeftForebrainController),
            _buildTextFieldSection('Compulsive Walking', 'Behavioral Points', _compulsiveWalkingBehavioralController),
            _buildTextFieldSection('Compulsive Walking', 'Intracranial Points', _compulsiveWalkingIntracranialController),
            _buildTextFieldSection('Head Pressing', 'Forebrain Points', _headPressingForebrainController),
            _buildTextFieldSection('Head Pressing', 'Right Forebrain Points', _headPressingRightForebrainController),
            _buildTextFieldSection('Head Pressing', 'Left Forebrain Points', _headPressingLeftForebrainController),
            _buildTextFieldSection('Head Pressing', 'Intracranial Points', _headPressingIntracranialController),
            _buildTextFieldSection('Other', 'Behavioral Points', _otherBehavioralController),
            _buildTextFieldSection('Other', 'Forebrain Points', _otherForebrainController),
            _buildTextFieldSection('Other', 'Right Forebrain Points', _otherRightForebrainController),
            _buildTextFieldSection('Other', 'Left Forebrain Points', _otherLeftForebrainController),
            _buildTextFieldSection('Other', 'Systemic Illness Points', _otherSystemicIllnessController),
            _buildTextFieldSection('Other', 'Intracranial Points', _otherIntracranialController),
            _buildTextFieldSection('Other', 'Open Etiology Points', _otherOpenEtiologyController),
            _buildTextFieldSection('None', 'Normal Exam Points', _noneNormalExamController),
            _buildTextFieldSection('Seizures Focal', 'Forebrain Points', _seizuresFocalForebrainController),
            _buildTextFieldSection('Seizures Focal', 'Right Forebrain Points', _seizuresFocalRightForebrainController),
            _buildTextFieldSection('Seizures Focal', 'Left Forebrain Points', _seizuresFocalLeftForebrainController),
            _buildTextFieldSection('Seizures Focal', 'Intracranial Points', _seizuresFocalIntracranialController),
            _buildTextFieldSection('Seizures Generalized', 'Forebrain Points', _seizuresGeneralizedForebrainController),
            _buildTextFieldSection('Seizures Generalized', 'Right Forebrain Points', _seizuresGeneralizedRightForebrainController),
            _buildTextFieldSection('Seizures Generalized', 'Left Forebrain Points', _seizuresGeneralizedLeftForebrainController),
            _buildTextFieldSection('Seizures Generalized', 'Intracranial Points', _seizuresGeneralizedIntracranialController),
            _buildTextFieldSection('Tremors Action Related', 'Cerebellum Points', _tremorsActionRelatedCerebellumController),
            _buildTextFieldSection('Tremors Action Related', 'Neuromuscular Points', _tremorsActionRelatedNeuromuscularController),
            _buildTextFieldSection('Tremors Action Related', 'Intracranial Points', _tremorsActionRelatedIntracranialController),
            _buildTextFieldSection('Tremors Action Related', 'Open Etiology Points', _tremorsActionRelatedOpenEtiologyController),
            _buildTextFieldSection('Tremors Constant', 'Cerebellum Points', _tremorsConstantCerebellumController),
            _buildTextFieldSection('Tremors Constant', 'Neuromuscular Points', _tremorsConstantNeuromuscularController),
            _buildTextFieldSection('Tremors Constant', 'Intracranial Points', _tremorsConstantIntracranialController),
            _buildTextFieldSection('Tremors Constant', 'Open Etiology Points', _tremorsConstantOpenEtiologyController),
            _buildTextFieldSection('Tremors Episodic', 'Forebrain Points', _tremorsEpisodicForebrainController),
            _buildTextFieldSection('Tremors Episodic', 'Right Forebrain Points', _tremorsEpisodicRightForebrainController),
            _buildTextFieldSection('Tremors Episodic', 'Left Forebrain Points', _tremorsEpisodicLeftForebrainController),
            _buildTextFieldSection('Tremors Episodic', 'Intracranial Points', _tremorsEpisodicIntracranialController),
            _buildTextFieldSection('Tremors Episodic', 'Open Etiology Points', _tremorsEpisodicOpenEtiologyController),
            _buildTextFieldSection('Tremors When Standing', 'Cerebellum Points', _tremorsWhenStandingCerebellumController),
            _buildTextFieldSection('Tremors When Standing', 'C1-C5 Myelopathy Points', _tremorsWhenStandingC1C5MyelopathyController),
            _buildTextFieldSection('Tremors When Standing', 'C6-T2 Myelopathy Points', _tremorsWhenStandingC6T2MyelopathyController),
            _buildTextFieldSection('Tremors When Standing', 'T3-L3 Myelopathy Points', _tremorsWhenStandingT3L3MyelopathyController),
            _buildTextFieldSection('Tremors When Standing', 'L4-S3 Myelopathy Points', _tremorsWhenStandingL4S3MyelopathyController),
            _buildTextFieldSection('Tremors When Standing', 'Motor Unit Points', _tremorsWhenStandingMotorUnitController),
            _buildTextFieldSection('Tremors When Standing', 'Neuromuscular Points', _tremorsWhenStandingNeuromuscularController),
            _buildTextFieldSection('Tremors When Standing', 'Systemic Illness Points', _tremorsWhenStandingSystemicIllnessController),
            _buildTextFieldSection('Tremors When Standing', 'Intracranial Points', _tremorsWhenStandingIntracranialController),
            _buildTextFieldSection('Tremors When Standing', 'Non-Specific Pain Points', _tremorsWhenStandingNonSpecificPainController),
            _buildTextFieldSection('Tremors When Standing', 'Myopathy Points', _tremorsWhenStandingMyopathyController),
            _buildTextFieldSection('Tremors When Standing', 'Peripheral Neuropathy Points', _tremorsWhenStandingPeripheralNeuropathyController),
            _buildTextFieldSection('Tremors When Standing', 'Open Etiology Points', _tremorsWhenStandingOpenEtiologyController),
            _buildTextFieldSection('Tremors When Standing', 'Cervical Pain Points', _tremorsWhenStandingCervicalPainController),
            _buildTextFieldSection('Paroxysmal Event', 'Forebrain Points', _paroxysmalEventForebrainController),
            _buildTextFieldSection('Paroxysmal Event', 'Right Forebrain Points', _paroxysmalEventRightForebrainController),
            _buildTextFieldSection('Paroxysmal Event', 'Left Forebrain Points', _paroxysmalEventLeftForebrainController),
            _buildTextFieldSection('Paroxysmal Event', 'Intracranial Points', _paroxysmalEventIntracranialController),
            _buildTextFieldSection('Paroxysmal Event', 'Open Etiology Points', _paroxysmalEventOpenEtiologyController),
            _buildTextFieldSection('Myoclonus Cervical', 'C1-C5 Myelopathy Points', _myoclonusCervicalC1C5MyelopathyController),
            _buildTextFieldSection('Myoclonus Cervical', 'C6-T2 Myelopathy Points', _myoclonusCervicalC6T2MyelopathyController),
            _buildTextFieldSection('Myoclonus Cervical', 'Central Cord Syndrome Points', _myoclonusCervicalCentralCordSyndromeController),
            _buildTextFieldSection('Myoclonus Cervical', 'Systemic Illness Points', _myoclonusCervicalSystemicIllnessController),
            _buildTextFieldSection('Myoclonus Cervical', 'Intracranial Points', _myoclonusCervicalIntracranialController),
            _buildTextFieldSection('Myoclonus Cervical', 'Non-Specific Pain Points', _myoclonusCervicalNonSpecificPainController),
            _buildTextFieldSection('Myoclonus Cervical', 'Open Etiology Points', _myoclonusCervicalOpenEtiologyController),
            _buildTextFieldSection('Myoclonus Cervical', 'Cervical Pain Points', _myoclonusCervicalCervicalPainController),
            _buildTextFieldSection('Myoclonus Constant', 'Intracranial Points', _myoclonusConstantIntracranialController),
            _buildTextFieldSection('Myoclonus Constant', 'Open Etiology Points', _myoclonusConstantOpenEtiologyController),
            _buildTextFieldSection('Myoclonus Episodic', 'Forebrain Points', _myoclonusEpisodicForebrainController),
            _buildTextFieldSection('Myoclonus Episodic', 'Right Forebrain Points', _myoclonusEpisodicRightForebrainController),
            _buildTextFieldSection('Myoclonus Episodic', 'Left Forebrain Points', _myoclonusEpisodicLeftForebrainController),
            _buildTextFieldSection('Myoclonus Episodic', 'Systemic Illness Points', _myoclonusEpisodicSystemicIllnessController),
            _buildTextFieldSection('Myoclonus Episodic', 'Intracranial Points', _myoclonusEpisodicIntracranialController),
            _buildTextFieldSection('Myoclonus Episodic', 'Open Etiology Points', _myoclonusEpisodicOpenEtiologyController),
            _buildTextFieldSection('Myokymia', 'Neuromuscular Points', _myokymiaNeuromuscularController),
            _buildTextFieldSection('Myokymia', 'Systemic Illness Points', _myokymiaSystemicIllnessController),
            _buildTextFieldSection('Myokymia', 'Peripheral Neuropathy Points', _myokymiaPeripheralNeuropathyController),
            _buildTextFieldSection('Myokymia', 'Open Etiology Points', _myokymiaOpenEtiologyController),
            _buildTextFieldSection('Neuro Myotonia', 'Neuromuscular Points', _neuroMyotoniaNeuromuscularController),
            _buildTextFieldSection('Neuro Myotonia', 'Systemic Illness Points', _neuroMyotoniaSystemicIllnessController),
            _buildTextFieldSection('Neuro Myotonia', 'Peripheral Neuropathy Points', _neuroMyotoniaPeripheralNeuropathyController),
            _buildTextFieldSection('Neuro Myotonia', 'Open Etiology Points', _neuroMyotoniaOpenEtiologyController),
            _buildTextFieldSection('Narcolepsy', 'Forebrain Points', _narcolepsyForebrainController),
            _buildTextFieldSection('Narcolepsy', 'Right Forebrain Points', _narcolepsyRightForebrainController),
            _buildTextFieldSection('Narcolepsy', 'Left Forebrain Points', _narcolepsyLeftForebrainController),
            _buildTextFieldSection('Narcolepsy', 'Intracranial Points', _narcolepsyIntracranialController),
            _buildTextFieldSection('Head Swaying', 'Vestibular Points', _headSwayingVestibularController),
            _buildTextFieldSection('Alert', 'Normal Exam Points', _alertNormalExamController),
            _buildTextFieldSection('Alert', 'Forebrain Points', _alertForebrainController),
            _buildTextFieldSection('Alert', 'Right Forebrain Points', _alertRightForebrainController),
            _buildTextFieldSection('Alert', 'Left Forebrain Points', _alertLeftForebrainController),
            _buildTextFieldSection('Alert', 'Brainstem Points', _alertBrainstemController),
            _buildTextFieldSection('Alert', 'Systemic Illness Points', _alertSystemicIllnessController),
            _buildTextFieldSection('Alert', 'Intracranial Points', _alertIntracranialController),
            _buildTextFieldSection('Lethargic', 'Forebrain Points', _lethargicForebrainController),
            _buildTextFieldSection('Lethargic', 'Right Forebrain Points', _lethargicRightForebrainController),
            _buildTextFieldSection('Lethargic', 'Left Forebrain Points', _lethargicLeftForebrainController),
            _buildTextFieldSection('Lethargic', 'Brainstem Points', _lethargicBrainstemController),
            _buildTextFieldSection('Lethargic', 'Vestibular Points', _lethargicVestibularController),
            _buildTextFieldSection('Lethargic', 'Right Central Vestibular Points', _lethargicRightCentralVestibularController),
            _buildTextFieldSection('Lethargic', 'Left Central Vestibular Points', _lethargicLeftCentralVestibularController),
            _buildTextFieldSection('Lethargic', 'Right Cerebellum Paradoxical Points', _lethargicRightCerebellumParadoxicalController),
            _buildTextFieldSection('Lethargic', 'Left Cerebellum Paradoxical Points', _lethargicLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Lethargic', 'Systemic Illness Points', _lethargicSystemicIllnessController),
            _buildTextFieldSection('Lethargic', 'Intracranial Points', _lethargicIntracranialController),
            _buildTextFieldSection('Obtunded', 'Forebrain Points', _obtundedForebrainController),
            _buildTextFieldSection('Obtunded', 'Right Forebrain Points', _obtundedRightForebrainController),
            _buildTextFieldSection('Obtunded', 'Left Forebrain Points', _obtundedLeftForebrainController),
            _buildTextFieldSection('Obtunded', 'Brainstem Points', _obtundedBrainstemController),
            _buildTextFieldSection('Obtunded', 'Vestibular Points', _obtundedVestibularController),
            _buildTextFieldSection('Obtunded', 'Right Central Vestibular Points', _obtundedRightCentralVestibularController),
            _buildTextFieldSection('Obtunded', 'Left Central Vestibular Points', _obtundedLeftCentralVestibularController),
            _buildTextFieldSection('Obtunded', 'Right Cerebellum Paradoxical Points', _obtundedRightCerebellumParadoxicalController),
            _buildTextFieldSection('Obtunded', 'Left Cerebellum Paradoxical Points', _obtundedLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Obtunded', 'Systemic Illness Points', _obtundedSystemicIllnessController),
            _buildTextFieldSection('Obtunded', 'Intracranial Points', _obtundedIntracranialController),
            _buildTextFieldSection('Stuporous', 'Brainstem Points', _stuporousBrainstemController),
            _buildTextFieldSection('Stuporous', 'Right Central Vestibular Points', _stuporousRightCentralVestibularController),
            _buildTextFieldSection('Stuporous', 'Left Central Vestibular Points', _stuporousLeftCentralVestibularController),
            _buildTextFieldSection('Stuporous', 'Intracranial Points', _stuporousIntracranialController),
            _buildTextFieldSection('Comatose', 'Brainstem Points', _comatoseBrainstemController),
            _buildTextFieldSection('Comatose', 'Intracranial Points', _comatoseIntracranialController),
            _buildTextFieldSection('Normal Posture', 'Normal Exam Points', _normalPostureNormalExamController),
            _buildTextFieldSection('Normal Posture', 'Vestibular Points', _normalPostureVestibularController),
            _buildTextFieldSection('Normal Posture', 'Right Peripheral Vestibular Points', _normalPostureRightPeripheralVestibularController),
            _buildTextFieldSection('Normal Posture', 'Right Central Vestibular Points', _normalPostureRightCentralVestibularController),
            _buildTextFieldSection('Normal Posture', 'Left Peripheral Vestibular Points', _normalPostureLeftPeripheralVestibularController),
            _buildTextFieldSection('Normal Posture', 'Left Central Vestibular Points', _normalPostureLeftCentralVestibularController),
            _buildTextFieldSection('Normal Posture', 'Right Cerebellum Paradoxical Points', _normalPostureRightCerebellumParadoxicalController),
            _buildTextFieldSection('Normal Posture', 'Left Cerebellum Paradoxical Points', _normalPostureLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Normal Posture', 'Nerve Root Signature Points', _normalPostureNerveRootSignatureController),
            _buildTextFieldSection('Head Tilt Right', 'Vestibular Points', _headTiltRightVestibularController),
            _buildTextFieldSection('Head Tilt Right', 'Right Peripheral Vestibular Points', _headTiltRightRightPeripheralVestibularController),
            _buildTextFieldSection('Head Tilt Right', 'Right Central Vestibular Points', _headTiltRightRightCentralVestibularController),
            _buildTextFieldSection('Head Tilt Right', 'Left Peripheral Vestibular Points', _headTiltRightLeftPeripheralVestibularController),
            _buildTextFieldSection('Head Tilt Right', 'Left Central Vestibular Points', _headTiltRightLeftCentralVestibularController),
            _buildTextFieldSection('Head Tilt Right', 'Cerebellum Points', _headTiltRightCerebellumController),
            _buildTextFieldSection('Head Tilt Right', 'Right Cerebellum Paradoxical Points', _headTiltRightRightCerebellumParadoxicalController),
            _buildTextFieldSection('Head Tilt Right', 'Left Cerebellum Paradoxical Points', _headTiltRightLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Head Tilt Right', 'Intracranial Points', _headTiltRightIntracranialController),
            _buildTextFieldSection('Head Tilt Left', 'Vestibular Points', _headTiltLeftVestibularController),
            _buildTextFieldSection('Head Tilt Left', 'Right Peripheral Vestibular Points', _headTiltLeftRightPeripheralVestibularController),
            _buildTextFieldSection('Head Tilt Left', 'Right Central Vestibular Points', _headTiltLeftRightCentralVestibularController),
            _buildTextFieldSection('Head Tilt Left', 'Left Peripheral Vestibular Points', _headTiltLeftLeftPeripheralVestibularController),
            _buildTextFieldSection('Head Tilt Left', 'Left Central Vestibular Points', _headTiltLeftLeftCentralVestibularController),
            _buildTextFieldSection('Head Tilt Left', 'Cerebellum Points', _headTiltLeftCerebellumController),
            _buildTextFieldSection('Head Tilt Left', 'Right Cerebellum Paradoxical Points', _headTiltLeftRightCerebellumParadoxicalController),
            _buildTextFieldSection('Head Tilt Left', 'Left Cerebellum Paradoxical Points', _headTiltLeftLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Head Tilt Left', 'Intracranial Points', _headTiltLeftIntracranialController),
            _buildTextFieldSection('Head Turn Right', 'Forebrain Points', _headTurnRightForebrainController),
            _buildTextFieldSection('Head Turn Right', 'Right Forebrain Points', _headTurnRightRightForebrainController),
            _buildTextFieldSection('Head Turn Right', 'Left Forebrain Points', _headTurnRightLeftForebrainController),
            _buildTextFieldSection('Head Turn Right', 'C1-C5 Myelopathy Points', _headTurnRightC1C5MyelopathyController),
            _buildTextFieldSection('Head Turn Right', 'C6-T2 Myelopathy Points', _headTurnRightC6T2MyelopathyController),
            _buildTextFieldSection('Head Turn Right', 'Intracranial Points', _headTurnRightIntracranialController),
            _buildTextFieldSection('Head Turn Right', 'Non-Specific Pain Points', _headTurnRightNonSpecificPainController),
            _buildTextFieldSection('Head Turn Right', 'Cervical Pain Points', _headTurnRightCervicalPainController),
            _buildTextFieldSection('Head Turn Left', 'Forebrain Points', _headTurnLeftForebrainController),
            _buildTextFieldSection('Head Turn Left', 'Right Forebrain Points', _headTurnLeftRightForebrainController),
            _buildTextFieldSection('Head Turn Left', 'Left Forebrain Points', _headTurnLeftLeftForebrainController),
            _buildTextFieldSection('Head Turn Left', 'C1-C5 Myelopathy Points', _headTurnLeftC1C5MyelopathyController),
            _buildTextFieldSection('Head Turn Left', 'C6-T2 Myelopathy Points', _headTurnLeftC6T2MyelopathyController),
            _buildTextFieldSection('Head Turn Left', 'Intracranial Points', _headTurnLeftIntracranialController),
            _buildTextFieldSection('Head Turn Left', 'Non-Specific Pain Points', _headTurnLeftNonSpecificPainController),
            _buildTextFieldSection('Head Turn Left', 'Cervical Pain Points', _headTurnLeftCervicalPainController),
            _buildTextFieldSection('Torticollis', 'C1-C5 Myelopathy Points', _torticollisC1C5MyelopathyController),
            _buildTextFieldSection('Torticollis', 'C6-T2 Myelopathy Points', _torticollisC6T2MyelopathyController),
            _buildTextFieldSection('Torticollis', 'Cervical Pain Points', _torticollisCervicalPainController),
            _buildTextFieldSection('Neck Guarded', 'C1-C5 Myelopathy Points', _neckGuardedC1C5MyelopathyController),
            _buildTextFieldSection('Neck Guarded', 'C6-T2 Myelopathy Points', _neckGuardedC6T2MyelopathyController),
            _buildTextFieldSection('Neck Guarded', 'Cervical Pain Points', _neckGuardedCervicalPainController),
            _buildTextFieldSection('Archer Posture', 'Vestibular Points', _archerPostureVestibularController),
            _buildTextFieldSection('Archer Posture', 'Right Peripheral Vestibular Points', _archerPostureRightPeripheralVestibularController),
            _buildTextFieldSection('Archer Posture', 'Right Central Vestibular Points', _archerPostureRightCentralVestibularController),
            _buildTextFieldSection('Archer Posture', 'Left Peripheral Vestibular Points', _archerPostureLeftPeripheralVestibularController),
            _buildTextFieldSection('Archer Posture', 'Left Central Vestibular Points', _archerPostureLeftCentralVestibularController),
            _buildTextFieldSection('Archer Posture', 'Right Cerebellum Paradoxical Points', _archerPostureRightCerebellumParadoxicalController),
            _buildTextFieldSection('Archer Posture', 'Left Cerebellum Paradoxical Points', _archerPostureLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Archer Posture', 'Intracranial Points', _archerPostureIntracranialController),
            _buildTextFieldSection('Holding Up Limb', 'Orthopedic Points', _holdingUpLimbOrthopedicController),
            _buildTextFieldSection('Holding Up Limb', 'Nerve Root Signature Points', _holdingUpLimbNerveRootSignatureController),
            _buildTextFieldSection('Laterally Recumbent', 'Forebrain Points', _laterallyRecumbentForebrainController),
            _buildTextFieldSection('Laterally Recumbent', 'Right Forebrain Points', _laterallyRecumbentRightForebrainController),
            _buildTextFieldSection('Laterally Recumbent', 'Left Forebrain Points', _laterallyRecumbentLeftForebrainController),
            _buildTextFieldSection('Laterally Recumbent', 'Brainstem Points', _laterallyRecumbentBrainstemController),
            _buildTextFieldSection('Laterally Recumbent', 'Vestibular Points', _laterallyRecumbentVestibularController),
            _buildTextFieldSection('Laterally Recumbent', 'Right Peripheral Vestibular Points', _laterallyRecumbentRightPeripheralVestibularController),
            _buildTextFieldSection('Laterally Recumbent', 'Right Central Vestibular Points', _laterallyRecumbentRightCentralVestibularController),
            _buildTextFieldSection('Laterally Recumbent', 'Left Peripheral Vestibular Points', _laterallyRecumbentLeftPeripheralVestibularController),
            _buildTextFieldSection('Laterally Recumbent', 'Left Central Vestibular Points', _laterallyRecumbentLeftCentralVestibularController),
            _buildTextFieldSection('Laterally Recumbent', 'Right Cerebellum Paradoxical Points', _laterallyRecumbentRightCerebellumParadoxicalController),
            _buildTextFieldSection('Laterally Recumbent', 'Left Cerebellum Paradoxical Points', _laterallyRecumbentLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Laterally Recumbent', 'C1-C5 Myelopathy Points', _laterallyRecumbentC1C5MyelopathyController),
            _buildTextFieldSection('Laterally Recumbent', 'C6-T2 Myelopathy Points', _laterallyRecumbentC6T2MyelopathyController),
            _buildTextFieldSection('Laterally Recumbent', 'Motor Unit Points', _laterallyRecumbentMotorUnitController),
            _buildTextFieldSection('Laterally Recumbent', 'Central Cord Syndrome Points', _laterallyRecumbentCentralCordSyndromeController),
            _buildTextFieldSection('Laterally Recumbent', 'Intracranial Points', _laterallyRecumbentIntracranialController),
            _buildTextFieldSection('Laterally Recumbent', 'Myopathy Points', _laterallyRecumbentMyopathyController),
            _buildTextFieldSection('Decerebrate', 'Forebrain Points', _decerebrateForebrainController),
            _buildTextFieldSection('Decerebrate', 'Right Forebrain Points', _decerebrateRightForebrainController),
            _buildTextFieldSection('Decerebrate', 'Left Forebrain Points', _decerebrateLeftForebrainController),
            _buildTextFieldSection('Decerebrate', 'Brainstem Points', _decerebrateBrainstemController),
            _buildTextFieldSection('Decerebrate', 'Intracranial Points', _decerebrateIntracranialController),
            _buildTextFieldSection('Decerebellate', 'Vestibular Points', _decerebellateVestibularController),
            _buildTextFieldSection('Decerebellate', 'Cerebellum Points', _decerebellateCerebellumController),
            _buildTextFieldSection('Decerebellate', 'Right Cerebellum Paradoxical Points', _decerebellateRightCerebellumParadoxicalController),
            _buildTextFieldSection('Decerebellate', 'Left Cerebellum Paradoxical Points', _decerebellateLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Opisthotonus', 'Forebrain Points', _opisthotonusForebrainController),
            _buildTextFieldSection('Opisthotonus', 'Right Forebrain Points', _opisthotonusRightForebrainController),
            _buildTextFieldSection('Opisthotonus', 'Left Forebrain Points', _opisthotonusLeftForebrainController),
            _buildTextFieldSection('Opisthotonus', 'Brainstem Points', _opisthotonusBrainstemController),
            _buildTextFieldSection('Opisthotonus', 'Vestibular Points', _opisthotonusVestibularController),
            _buildTextFieldSection('Opisthotonus', 'Right Peripheral Vestibular Points', _opisthotonusRightPeripheralVestibularController),
            _buildTextFieldSection('Opisthotonus', 'Right Central Vestibular Points', _opisthotonusRightCentralVestibularController),
            _buildTextFieldSection('Opisthotonus', 'Left Peripheral Vestibular Points', _opisthotonusLeftPeripheralVestibularController),
            _buildTextFieldSection('Opisthotonus', 'Left Central Vestibular Points', _opisthotonusLeftCentralVestibularController),
            _buildTextFieldSection('Opisthotonus', 'Cerebellum Points', _opisthotonusCerebellumController),
            _buildTextFieldSection('Opisthotonus', 'Right Cerebellum Paradoxical Points', _opisthotonusRightCerebellumParadoxicalController),
            _buildTextFieldSection('Opisthotonus', 'Left Cerebellum Paradoxical Points', _opisthotonusLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Opisthotonus', 'C1-C5 Myelopathy Points', _opisthotonusC1C5MyelopathyController),
            _buildTextFieldSection('Opisthotonus', 'C6-T2 Myelopathy Points', _opisthotonusC6T2MyelopathyController),
            _buildTextFieldSection('Opisthotonus', 'T3-L3 Myelopathy Points', _opisthotonusT3L3MyelopathyController),
            _buildTextFieldSection('Opisthotonus', 'Intracranial Points', _opisthotonusIntracranialController),
            _buildTextFieldSection('Schiff-Sherrington', 'T3-L3 Myelopathy Points', _schiffSherringtonT3L3MyelopathyController),
            _buildTextFieldSection('Schiff-Sherrington', 'L4-S3 Myelopathy Points', _schiffSherringtonL4S3MyelopathyController),
            _buildTextFieldSection('Kyphosis', 'T3-L3 Myelopathy Points', _kyphosisT3L3MyelopathyController),
            _buildTextFieldSection('Kyphosis', 'Non-Specific Pain Points', _kyphosisNonSpecificPainController),
            _buildTextFieldSection('Kyphosis', 'Open Etiology Points', _kyphosisOpenEtiologyController),
            _buildTextFieldSection('Scoliosis', 'T3-L3 Myelopathy Points', _scoliosisT3L3MyelopathyController),
            _buildTextFieldSection('Scoliosis', 'Non-Specific Pain Points', _scoliosisNonSpecificPainController),
            _buildTextFieldSection('Diffuse Rigidity', 'Brainstem Points', _diffuseRigidityBrainstemController),
            _buildTextFieldSection('Diffuse Rigidity', 'C1-C5 Myelopathy Points', _diffuseRigidityC1C5MyelopathyController),
            _buildTextFieldSection('Diffuse Rigidity', 'Motor Unit Points', _diffuseRigidityMotorUnitController),
            _buildTextFieldSection('Diffuse Rigidity', 'Peripheral Neuropathy Points', _diffuseRigidityPeripheralNeuropathyController),
            _buildTextFieldSection('Risus Sardonicus', 'Brainstem Points', _risusSardonicusBrainstemController),
            _buildTextFieldSection('Diffuse Flaccidity', 'Motor Unit Points', _diffuseFlaccidityMotorUnitController),
            _buildTextFieldSection('Diffuse Flaccidity', 'Neuromuscular Points', _diffuseFlaccidityNeuromuscularController),
            _buildTextFieldSection('Diffuse Flaccidity', 'Peripheral Neuropathy Points', _diffuseFlaccidityPeripheralNeuropathyController),
            _buildTextFieldSection('Spastic Thoracic Limbs', 'Forebrain Points', _spasticThoracicLimbsForebrainController),
            _buildTextFieldSection('Spastic Thoracic Limbs', 'Vestibular Points', _spasticThoracicLimbsVestibularController),
            _buildTextFieldSection('Spastic Thoracic Limbs', 'Cerebellum Points', _spasticThoracicLimbsCerebellumController),
            _buildTextFieldSection('Spastic Thoracic Limbs', 'C1-C5 Myelopathy Points', _spasticThoracicLimbsC1C5MyelopathyController),
            _buildTextFieldSection('Spastic Thoracic Limbs', 'T3-L3 Myelopathy Points', _spasticThoracicLimbsT3L3MyelopathyController),
            _buildTextFieldSection('Spastic Pelvic Limbs', 'C6-T2 Myelopathy Points', _spasticPelvicLimbsC6T2MyelopathyController),
            _buildTextFieldSection('Spastic Pelvic Limbs', 'T3-L3 Myelopathy Points', _spasticPelvicLimbsT3L3MyelopathyController),
            _buildTextFieldSection('Spastic All Limbs', 'Forebrain Points', _spasticAllLimbsForebrainController),
            _buildTextFieldSection('Spastic All Limbs', 'Vestibular Points', _spasticAllLimbsVestibularController),
            _buildTextFieldSection('Spastic All Limbs', 'Cerebellum Points', _spasticAllLimbsCerebellumController),
            _buildTextFieldSection('Spastic All Limbs', 'C1-C5 Myelopathy Points', _spasticAllLimbsC1C5MyelopathyController),
            _buildTextFieldSection('Crouched Posture Thoracic Limbs', 'C6-T2 Myelopathy Points', _crouchedPostureThoracicLimbsC6T2MyelopathyController),
            _buildTextFieldSection('Crouched Posture Thoracic Limbs', 'Central Cord Syndrome Points', _crouchedPostureThoracicLimbsCentralCordSyndromeController),
            _buildTextFieldSection('Crouched Posture Thoracic Limbs', 'Motor Unit Points', _crouchedPostureThoracicLimbsMotorUnitController),
            _buildTextFieldSection('Crouched Posture Thoracic Limbs', 'Neuromuscular Points', _crouchedPostureThoracicLimbsNeuromuscularController),
            _buildTextFieldSection('Crouched Posture Thoracic Limbs', 'Peripheral Neuropathy Points', _crouchedPostureThoracicLimbsPeripheralNeuropathyController),
            _buildTextFieldSection('Crouched Posture Thoracic Limbs', 'Myopathy Points', _crouchedPostureThoracicLimbsMyopathyController),
            _buildTextFieldSection('Crouched Posture Thoracic Limbs', 'Non-Specific Pain Points', _crouchedPostureThoracicLimbsNonSpecificPainController),
            _buildTextFieldSection('Crouched Posture Pelvic Limbs', 'L4-S3 Myelopathy Points', _crouchedPosturePelvicLimbsL4S3MyelopathyController),
            _buildTextFieldSection('Crouched Posture Pelvic Limbs', 'Motor Unit Points', _crouchedPosturePelvicLimbsMotorUnitController),
            _buildTextFieldSection('Crouched Posture Pelvic Limbs', 'Neuromuscular Points', _crouchedPosturePelvicLimbsNeuromuscularController),
            _buildTextFieldSection('Crouched Posture Pelvic Limbs', 'Peripheral Neuropathy Points', _crouchedPosturePelvicLimbsPeripheralNeuropathyController),
            _buildTextFieldSection('Crouched Posture Pelvic Limbs', 'Myopathy Points', _crouchedPosturePelvicLimbsMyopathyController),
            _buildTextFieldSection('Crouched Posture Pelvic Limbs', 'Cauda Equina Points', _crouchedPosturePelvicLimbsCaudaEquinaController),
            _buildTextFieldSection('Crouched Posture Pelvic Limbs', 'Non-Specific Pain Points', _crouchedPosturePelvicLimbsNonSpecificPainController),
            _buildTextFieldSection('Crouched Posture All Limbs', 'Motor Unit Points', _crouchedPostureAllLimbsMotorUnitController),
            _buildTextFieldSection('Crouched Posture All Limbs', 'Neuromuscular Points', _crouchedPostureAllLimbsNeuromuscularController),
            _buildTextFieldSection('Crouched Posture All Limbs', 'Peripheral Neuropathy Points', _crouchedPostureAllLimbsPeripheralNeuropathyController),
            _buildTextFieldSection('Crouched Posture All Limbs', 'Myopathy Points', _crouchedPostureAllLimbsMyopathyController),
            _buildTextFieldSection('Crouched Posture All Limbs', 'Non-Specific Pain Points', _crouchedPostureAllLimbsNonSpecificPainController),
            _buildTextFieldSection('Praying Posture', 'Non-Specific Pain Points', _prayingPostureNonSpecificPainController),
            _buildTextFieldSection('Ambulatory', 'Normal Points', _ambulatoryNormalNormalExamController),
            _buildTextFieldSection('Ambulatory Lameness Thoracic', 'C1-C5 Myelopathy Points', _ambulatoryLamenessThoracicC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Lameness Thoracic', 'C6-T2 Myelopathy Points', _ambulatoryLamenessThoracicC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Lameness Thoracic', 'Orthopedic Points', _ambulatoryLamenessThoracicOrthopedicController),
            _buildTextFieldSection('Ambulatory Lameness Thoracic', 'Nerve Root Signature Points', _ambulatoryLamenessThoracicNerveRootSignatureController),
            _buildTextFieldSection('Ambulatory Lameness Thoracic', 'Non-Specific Pain Points', _ambulatoryLamenessThoracicNonSpecificPainController),
            _buildTextFieldSection('Ambulatory Lameness Pelvic', 'C1-C5 Myelopathy Points', _ambulatoryLamenessPelvicC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Lameness Pelvic', 'C6-T2 Myelopathy Points', _ambulatoryLamenessPelvicC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Lameness Pelvic', 'Orthopedic Points', _ambulatoryLamenessPelvicOrthopedicController),
            _buildTextFieldSection('Ambulatory Lameness Pelvic', 'Nerve Root Signature Points', _ambulatoryLamenessPelvicNerveRootSignatureController),
            _buildTextFieldSection('Ambulatory Lameness Pelvic', 'Non-Specific Pain Points', _ambulatoryLamenessPelvicNonSpecificPainController),
            _buildTextFieldSection('Ambulatory Monoparesis Thoracic', 'C6-T2 Myelopathy Points', _ambulatoryMonoparesisThoracicC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Monoparesis Thoracic', 'Orthopedic Points', _ambulatoryMonoparesisThoracicOrthopedicController),
            _buildTextFieldSection('Ambulatory Monoparesis Thoracic', 'Nerve Root Signature Points', _ambulatoryMonoparesisThoracicNerveRootSignatureController),
            _buildTextFieldSection('Ambulatory Monoparesis Thoracic', 'Brachial Plexus Points', _ambulatoryMonoparesisThoracicBrachialPlexusController),
            _buildTextFieldSection('Ambulatory Monoparesis Thoracic', 'Non-Specific Pain Points', _ambulatoryMonoparesisThoracicNonSpecificPainController),
            _buildTextFieldSection('Ambulatory Monoparesis Pelvic', 'L4-S3 Myelopathy Points', _ambulatoryMonoparesisPelvicL4S3MyelopathyController),
            _buildTextFieldSection('Ambulatory Monoparesis Pelvic', 'Orthopedic Points', _ambulatoryMonoparesisPelvicOrthopedicController),
            _buildTextFieldSection('Ambulatory Monoparesis Pelvic', 'Nerve Root Signature Points', _ambulatoryMonoparesisPelvicNerveRootSignatureController),
            _buildTextFieldSection('Ambulatory Monoparesis Pelvic', 'Cauda Equina Points', _ambulatoryMonoparesisPelvicCaudaEquinaController),
            _buildTextFieldSection('Ambulatory Monoparesis Pelvic', 'Aortic Thromboembolism Points', _ambulatoryMonoparesisPelvicAorticThromboembolismController),
            _buildTextFieldSection('Ambulatory Monoparesis Pelvic', 'Non-Specific Pain Points', _ambulatoryMonoparesisPelvicNonSpecificPainController),
            _buildTextFieldSection('Ambulatory Monoplegia Thoracic', 'C6-T2 Myelopathy Points', _ambulatoryMonoplegiaThoracicC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Monoplegia Thoracic', 'Orthopedic Points', _ambulatoryMonoplegiaThoracicOrthopedicController),
            _buildTextFieldSection('Ambulatory Monoplegia Thoracic', 'Nerve Root Signature Points', _ambulatoryMonoplegiaThoracicNerveRootSignatureController),
            _buildTextFieldSection('Ambulatory Monoplegia Thoracic', 'Brachial Plexus Points', _ambulatoryMonoplegiaThoracicBrachialPlexusController),
            _buildTextFieldSection('Ambulatory Monoplegia Thoracic', 'Non-Specific Pain Points', _ambulatoryMonoplegiaThoracicNonSpecificPainController),
            _buildTextFieldSection('Ambulatory Monoplegia Pelvic', 'L4-S3 Myelopathy Points', _ambulatoryMonoplegiaPelvicL4S3MyelopathyController),
            _buildTextFieldSection('Ambulatory Monoplegia Pelvic', 'Orthopedic Points', _ambulatoryMonoplegiaPelvicOrthopedicController),
            _buildTextFieldSection('Ambulatory Monoplegia Pelvic', 'Nerve Root Signature Points', _ambulatoryMonoplegiaPelvicNerveRootSignatureController),
            _buildTextFieldSection('Ambulatory Monoplegia Pelvic', 'Cauda Equina Points', _ambulatoryMonoplegiaPelvicCaudaEquinaController),
            _buildTextFieldSection('Ambulatory Monoplegia Pelvic', 'Aortic Thromboembolism Points', _ambulatoryMonoplegiaPelvicAorticThromboembolismController),
            _buildTextFieldSection('Ambulatory Monoplegia Pelvic', 'Non-Specific Pain Points', _ambulatoryMonoplegiaPelvicNonSpecificPainController),
            _buildTextFieldSection('Ambulatory Paraparesis Thoracic', 'C1-C5 Myelopathy Points', _ambulatoryParaparesisThoracicC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Paraparesis Thoracic', 'C6-T2 Myelopathy Points', _ambulatoryParaparesisThoracicC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Paraparesis Thoracic', 'Orthopedic Points', _ambulatoryParaparesisThoracicOrthopedicController),
            _buildTextFieldSection('Ambulatory Paraparesis Thoracic', 'Brachial Plexus Points', _ambulatoryParaparesisThoracicBrachialPlexusController),
            _buildTextFieldSection('Ambulatory Paraparesis Thoracic', 'Motor Unit Points', _ambulatoryParaparesisThoracicMotorUnitController),
            _buildTextFieldSection('Ambulatory Paraparesis Thoracic', 'Neuromuscular Points', _ambulatoryParaparesisThoracicNeuromuscularController),
            _buildTextFieldSection('Ambulatory Paraparesis Thoracic', 'Central Cord Syndrome Points', _ambulatoryParaparesisThoracicCentralCordSyndromeController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic', 'T3-L3 Myelopathy Points', _ambulatoryParaparesisPelvicT3L3MyelopathyController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic', 'L4-S3 Myelopathy Points', _ambulatoryParaparesisPelvicL4S3MyelopathyController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic', 'Cauda Equina Points', _ambulatoryParaparesisPelvicCaudaEquinaController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic', 'Motor Unit Points', _ambulatoryParaparesisPelvicMotorUnitController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic', 'Neuromuscular Points', _ambulatoryParaparesisPelvicNeuromuscularController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic', 'Aortic Thromboembolism Points', _ambulatoryParaparesisPelvicAorticThromboembolismController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Forebrain Points', _ambulatoryTetraparesisForebrainController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Brainstem Points', _ambulatoryTetraparesisBrainstemController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Vestibular Points', _ambulatoryTetraparesisVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Right Central Vestibular Points', _ambulatoryTetraparesisRightCentralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Left Central Vestibular Points', _ambulatoryTetraparesisLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Cerebellum Points', _ambulatoryTetraparesisCerebellumController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'C1-C5 Myelopathy Points', _ambulatoryTetraparesisC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'C6-T2 Myelopathy Points', _ambulatoryTetraparesisC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Motor Unit Points', _ambulatoryTetraparesisMotorUnitController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Neuromuscular Points', _ambulatoryTetraparesisNeuromuscularController),
            _buildTextFieldSection('Ambulatory Tetraparesis', 'Intracranial Points', _ambulatoryTetraparesisIntracranialController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'C6-T2 Myelopathy Points', _ambulatoryShortStridedThoracicC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Orthopedic Points', _ambulatoryShortStridedThoracicOrthopedicController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Brachial Plexus Points', _ambulatoryShortStridedThoracicBrachialPlexusController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Motor Unit Points', _ambulatoryShortStridedThoracicMotorUnitController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Neuromuscular Points', _ambulatoryShortStridedThoracicNeuromuscularController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Central Cord Syndrome Points', _ambulatoryShortStridedThoracicCentralCordSyndromeController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Behavioral Points', _ambulatoryShortStridedThoracicBehavioralController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Myopathy Points', _ambulatoryShortStridedThoracicMyopathyController),
            _buildTextFieldSection('Ambulatory Short-Strided Thoracic', 'Peripheral Neuropathy Points', _ambulatoryShortStridedThoracicPeripheralNeuropathyController),
            _buildTextFieldSection('Ambulatory Short-Strided Pelvic', 'L4-S3 Myelopathy Points', _ambulatoryShortStridedPelvicL4S3MyelopathyController),
            _buildTextFieldSection('Ambulatory Short-Strided Pelvic', 'Cauda Equina Points', _ambulatoryShortStridedPelvicCaudaEquinaController),
            _buildTextFieldSection('Ambulatory Short-Strided Pelvic', 'Motor Unit Points', _ambulatoryShortStridedPelvicMotorUnitController),
            _buildTextFieldSection('Ambulatory Short-Strided Pelvic', 'Neuromuscular Points', _ambulatoryShortStridedPelvicNeuromuscularController),
            _buildTextFieldSection('Ambulatory Short-Strided Pelvic', 'Aortic Thromboembolism Points', _ambulatoryShortStridedPelvicAorticThromboembolismController),
            _buildTextFieldSection('Ambulatory Short-Strided Pelvic', 'Myopathy Points', _ambulatoryShortStridedPelvicMyopathyController),
            _buildTextFieldSection('Ambulatory Short-Strided Pelvic', 'Peripheral Neuropathy Points', _ambulatoryShortStridedPelvicPeripheralNeuropathyController),
            _buildTextFieldSection('Ambulatory Short-Strided All', 'Motor Unit Points', _ambulatoryShortStridedAllMotorUnitController),
            _buildTextFieldSection('Ambulatory Short-Strided All', 'Neuromuscular Points', _ambulatoryShortStridedAllNeuromuscularController),
            _buildTextFieldSection('Ambulatory Short-Strided All', 'Myopathy Points', _ambulatoryShortStridedAllMyopathyController),
            _buildTextFieldSection('Ambulatory 2-Engine Gait', 'C6-T2 Myelopathy Points', _ambulatory2EngineGaitC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic Proprioceptive Ataxia', 'T3-L3 Myelopathy Points', _ambulatoryParaparesisPelvicProprioceptiveAtaxiaT3L3MyelopathyController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic Proprioceptive Ataxia', 'L4-S3 Myelopathy Points', _ambulatoryParaparesisPelvicProprioceptiveAtaxiaL4S3MyelopathyController),
            _buildTextFieldSection('Ambulatory Paraparesis Pelvic Proprioceptive Ataxia', 'Cauda Equina Points', _ambulatoryParaparesisPelvicProprioceptiveAtaxiaCaudaEquinaController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'Forebrain Points', _ambulatoryTetraparesisProprioceptiveAtaxiaForebrainController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'Brainstem Points', _ambulatoryTetraparesisProprioceptiveAtaxiaBrainstemController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'Vestibular Points', _ambulatoryTetraparesisProprioceptiveAtaxiaVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'Right Central Vestibular Points', _ambulatoryTetraparesisProprioceptiveAtaxiaRightCentralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'Left Central Vestibular Points', _ambulatoryTetraparesisProprioceptiveAtaxiaLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'Cerebellum Points', _ambulatoryTetraparesisProprioceptiveAtaxiaCerebellumController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'C1-C5 Myelopathy Points', _ambulatoryTetraparesisProprioceptiveAtaxiaC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'C6-T2 Myelopathy Points', _ambulatoryTetraparesisProprioceptiveAtaxiaC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Tetraparesis Proprioceptive Ataxia', 'Intracranial Points', _ambulatoryTetraparesisProprioceptiveAtaxiaIntracranialController),
            _buildTextFieldSection('Ambulatory Proprioceptive Ataxia Pelvic', 'T3-L3 Myelopathy Points', _ambulatoryProprioceptiveAtaxiaPelvicT3L3MyelopathyController),
            _buildTextFieldSection('Ambulatory Proprioceptive Ataxia All', 'Forebrain Points', _ambulatoryProprioceptiveAtaxiaAllForebrainController),
            _buildTextFieldSection('Ambulatory Proprioceptive Ataxia All', 'C1-C5 Myelopathy Points', _ambulatoryProprioceptiveAtaxiaAllC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Proprioceptive Ataxia All', 'Brainstem Points', _ambulatoryProprioceptiveAtaxiaAllBrainstemController),
            _buildTextFieldSection('Ambulatory Fatiguable', 'Neuromuscular Points', _ambulatoryFatiguableNeuromuscularController),
            _buildTextFieldSection('Ambulatory Fatiguable', 'Motor Unit Points', _ambulatoryFatiguableMotorUnitController),
            _buildTextFieldSection('Ambulatory Fatiguable', 'Myopathy Points', _ambulatoryFatiguableMyopathyController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Brainstem Points', _ambulatoryTetraparesisVestibularAtaxiaBrainstemController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Vestibular Points', _ambulatoryTetraparesisVestibularAtaxiaVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Right Peripheral Vestibular Points', _ambulatoryTetraparesisVestibularAtaxiaRightPeripheralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Right Central Vestibular Points', _ambulatoryTetraparesisVestibularAtaxiaRightCentralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Left Peripheral Vestibular Points', _ambulatoryTetraparesisVestibularAtaxiaLeftPeripheralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Left Central Vestibular Points', _ambulatoryTetraparesisVestibularAtaxiaLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Right Cerebellum Paradoxical Points', _ambulatoryTetraparesisVestibularAtaxiaRightCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Tetraparesis Vestibular Ataxia', 'Left Cerebellum Paradoxical Points', _ambulatoryTetraparesisVestibularAtaxiaLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Tetraparesis Cerebellar Ataxia', 'Cerebellum Points', _ambulatoryTetraparesisCerebellarAtaxiaCerebellumController),
            _buildTextFieldSection('Ambulatory Tetraparesis Cerebellar Ataxia', 'Right Cerebellum Paradoxical Points', _ambulatoryTetraparesisCerebellarAtaxiaRightCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Tetraparesis Cerebellar Ataxia', 'Left Cerebellum Paradoxical Points', _ambulatoryTetraparesisCerebellarAtaxiaLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Vestibular Ataxia', 'Brainstem Points', _ambulatoryVestibularAtaxiaBrainstemController),
            _buildTextFieldSection('Ambulatory Vestibular Ataxia', 'Vestibular Points', _ambulatoryVestibularAtaxiaVestibularController),
            _buildTextFieldSection('Ambulatory Vestibular Ataxia', 'Right Peripheral Vestibular Points', _ambulatoryVestibularAtaxiaRightPeripheralVestibularController),
            _buildTextFieldSection('Ambulatory Vestibular Ataxia', 'Right Central Vestibular Points', _ambulatoryVestibularAtaxiaRightCentralVestibularController),
            _buildTextFieldSection('Ambulatory Vestibular Ataxia', 'Left Peripheral Vestibular Points', _ambulatoryVestibularAtaxiaLeftPeripheralVestibularController),
            _buildTextFieldSection('Ambulatory Vestibular Ataxia', 'Left Central Vestibular Points', _ambulatoryVestibularAtaxiaLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Vestibular Ataxia', 'Cerebellum Points', _ambulatoryVestibularAtaxiaCerebellumController),
            _buildTextFieldSection('Ambulatory Cerebellar Ataxia', 'Cerebellum Points', _ambulatoryCerebellarAtaxiaCerebellumController),
            _buildTextFieldSection('Ambulatory Cerebellar Ataxia', 'Right Cerebellum Paradoxical Points', _ambulatoryCerebellarAtaxiaRightCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Cerebellar Ataxia', 'Left Cerebellum Paradoxical Points', _ambulatoryCerebellarAtaxiaLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Mixed Ataxia', 'Brainstem Points', _ambulatoryMixedAtaxiaBrainstemController),
            _buildTextFieldSection('Ambulatory Mixed Ataxia', 'Right Central Vestibular Points', _ambulatoryMixedAtaxiaRightCentralVestibularController),
            _buildTextFieldSection('Ambulatory Mixed Ataxia Tetraparesis', 'Left Central Vestibular Points', _ambulatoryMixedAtaxiaTetraparesisLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Mixed Ataxia Tetraparesis', 'Cerebellum Points', _ambulatoryMixedAtaxiaTetraparesisCerebellumController),
            _buildTextFieldSection('Ambulatory Mixed Ataxia Tetraparesis', 'Right Cerebellum Paradoxical Points', _ambulatoryMixedAtaxiaTetraparesisRightCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Mixed Ataxia Tetraparesis', 'Left Cerebellum Paradoxical Points', _ambulatoryMixedAtaxiaTetraparesisLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left', 'Right Forebrain Points', _ambulatoryHemiparesisLeftRightForebrainController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left', 'Left Forebrain Points', _ambulatoryHemiparesisLeftLeftForebrainController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left', 'Brainstem Points', _ambulatoryHemiparesisLeftBrainstemController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left', 'Left Central Vestibular Points', _ambulatoryHemiparesisLeftLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left', 'Left Cerebellum Paradoxical Points', _ambulatoryHemiparesisLeftLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left', 'C1-C5 Myelopathy Points', _ambulatoryHemiparesisLeftC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left', 'C6-T2 Myelopathy Points', _ambulatoryHemiparesisLeftC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Proprioceptive Ataxia', 'Right Forebrain Points', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaRightForebrainController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Proprioceptive Ataxia', 'Left Forebrain Points', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaLeftForebrainController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Proprioceptive Ataxia', 'Brainstem Points', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaBrainstemController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Proprioceptive Ataxia', 'C1-C5 Myelopathy Points', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Proprioceptive Ataxia', 'C6-T2 Myelopathy Points', _ambulatoryHemiparesisLeftProprioceptiveAtaxiaC6T2MyelopathyController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Cerebellar Ataxia', 'Left Cerebellum Paradoxical Points', _ambulatoryHemiparesisLeftCerebellarAtaxiaLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Mixed Ataxia', 'Brainstem Points', _ambulatoryHemiparesisLeftMixedAtaxiaBrainstemController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Mixed Ataxia', 'Left Central Vestibular Points', _ambulatoryHemiparesisLeftMixedAtaxiaLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Mixed Ataxia', 'Left Cerebellum Paradoxical Points', _ambulatoryHemiparesisLeftMixedAtaxiaLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Vestibular Ataxia', 'Brainstem Points', _ambulatoryHemiparesisLeftVestibularAtaxiaBrainstemController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Vestibular Ataxia', 'Left Central Vestibular Points', _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCentralVestibularController),
            _buildTextFieldSection('Ambulatory Hemiparesis Left Vestibular Ataxia', 'Left Cerebellum Paradoxical Points', _ambulatoryHemiparesisLeftVestibularAtaxiaLeftCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Hemiparesis Right', 'Right Forebrain Points', _ambulatoryHemiparesisRightRightForebrainController),
            _buildTextFieldSection('Ambulatory Hemiparesis Right', 'Left Forebrain Points', _ambulatoryHemiparesisRightLeftForebrainController),
            _buildTextFieldSection('Ambulatory Hemiparesis Right', 'Brainstem Points', _ambulatoryHemiparesisRightBrainstemController),
            _buildTextFieldSection('Ambulatory Hemiparesis Right', 'Right Central Vestibular Points', _ambulatoryHemiparesisRightRightCentralVestibularController),
            _buildTextFieldSection('Ambulatory Hemiparesis Right', 'Right Cerebellum Paradoxical Points', _ambulatoryHemiparesisRightRightCerebellumParadoxicalController),
            _buildTextFieldSection('Ambulatory Hemiparesis Right', 'C1-C5 Myelopathy Points', _ambulatoryHemiparesisRightC1C5MyelopathyController),
            _buildTextFieldSection('Ambulatory Hemiparesis Right', 'C6-T2 Myelopathy Points', _ambulatoryHemiparesisRightC6T2MyelopathyController),

          ],
        ),
      ),
    );
  }
}
