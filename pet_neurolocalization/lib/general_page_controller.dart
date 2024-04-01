import 'general_page_model.dart'; 
import 'nl.dart';

class GeneralPageController {
  GeneralPageModel data = GeneralPageModel();

  // Private constructor
  GeneralPageController._privateConstructor();

  // Public factory
  static final GeneralPageController _instance = GeneralPageController._privateConstructor();

  // Getter to access the instance
  factory GeneralPageController() {
    return _instance;
  }

  void updateBehaviorOptions(List<String> options) {
    data.selectedBehaviorOptions = options;
  
  }

  void updateMentationOptions(List<String> options) {
    data.selectedMentationOptions = options;
  }

  void updatePostureOptions(List<String> options) {
    data.selectedPostureOptions = options;
  }

  void updateGaitOptions(List<String> options) {
    data.selectedGaitOptions = options;
  }

  void updateInvoluntaryMovementsOptions(List<String> options) {
    data.selectedInvoluntaryMovementsOptions = options;
  }

  List<String> get selectedBehaviorOptions {
    return data.selectedBehaviorOptions;
  }

  List<String> get selectedMentationOptions {
    return data.selectedMentationOptions;
  }

  List<String> get selectedPostureOptions {
    return data.selectedPostureOptions;
  }

  List<String> get selectedGaitOptions {
    return data.selectedGaitOptions;
  }

  List<String> get selectedInvoluntaryMovementsOptions {
    return data.selectedInvoluntaryMovementsOptions;
  }

  void printAllSelectedOptions() {
    print('Behavior Options: ${data.selectedBehaviorOptions.join(', ')}');
    print('Mentation Options: ${data.selectedMentationOptions.join(', ')}');
    print('Posture Options: ${data.selectedPostureOptions.join(', ')}');
    print('Gait Options: ${data.selectedGaitOptions.join(', ')}');
    print('Involuntary Movements Options: ${data.selectedInvoluntaryMovementsOptions.join(', ')}');
  }

  void neuroPoints() {
  if (data.selectedBehaviorOptions.contains("Normal")) {
    NL.normalExam.updatePoints(5);
    NL.rightForebrain.updatePoints(-40);
    NL.leftForebrain.updatePoints(-40);
    NL.behavioral.updatePoints(-45);
    NL.intracranial.updatePoints(-40);
  } 
  if (data.selectedBehaviorOptions.contains("Quiet")) {
    NL.normalExam.updatePoints(5);
  } 
  if (data.selectedBehaviorOptions.contains("Fearful")) {
    NL.forebrain.updatePoints(5);
    NL.rightForebrain.updatePoints(5);
    NL.leftForebrain.updatePoints(5);
    NL.behavioral.updatePoints(20);
    NL.systemicIllness.updatePoints(5);
    NL.intracranial.updatePoints(15);
    NL.nonSpecificPain.updatePoints(10);
    NL.openEtiology.updatePoints(10);
    NL.cervicalPain.updatePoints(5);
  } 
  if (data.selectedBehaviorOptions.contains("Withdrawn")) {
    NL.forebrain.updatePoints(5);
    NL.rightForebrain.updatePoints(5);
    NL.leftForebrain.updatePoints(5);
    NL.behavioral.updatePoints(20);
    NL.systemicIllness.updatePoints(5);
    NL.intracranial.updatePoints(15);
    NL.nonSpecificPain.updatePoints(10);
    NL.openEtiology.updatePoints(10);
    NL.cervicalPain.updatePoints(5);
  } 
  if (data.selectedBehaviorOptions.contains("Aggressive")) {
    NL.forebrain.updatePoints(5);
    NL.rightForebrain.updatePoints(5);
    NL.leftForebrain.updatePoints(5);
    NL.behavioral.updatePoints(20);
    NL.systemicIllness.updatePoints(5);
    NL.intracranial.updatePoints(15);
    NL.nonSpecificPain.updatePoints(10);
    NL.openEtiology.updatePoints(10);
    NL.cervicalPain.updatePoints(5);
  }
  if (data.selectedBehaviorOptions.contains("Disoriented")) {
    NL.forebrain.updatePoints(5);
    NL.rightForebrain.updatePoints(5);
    NL.leftForebrain.updatePoints(5);
    NL.vestibular.updatePoints(10); // Assuming you have an instance for 'vestibular'
    NL.rightPeripheralVestibular.updatePoints(10);
    NL.rightCentralVestibular.updatePoints(10);
    NL.leftPeripheralVestibular.updatePoints(10);
    NL.leftCentralVestibular.updatePoints(10);
    NL.cerebellum.updatePoints(8);
    NL.rightCerebellumParadoxical.updatePoints(10); // Assuming you have an instance for 'rightCerebellumParadoxical'
    NL.leftCerebellumParadoxical.updatePoints(10); // Assuming you have an instance for 'leftCerebellumParadoxical'
    NL.behavioral.updatePoints(10);
    NL.systemicIllness.updatePoints(5);
    NL.intracranial.updatePoints(10);
    NL.openEtiology.updatePoints(10);
  } 
  if (data.selectedBehaviorOptions.contains("Demented")) {
    NL.forebrain.updatePoints(25);
    NL.rightForebrain.updatePoints(20);
    NL.leftForebrain.updatePoints(20);
    NL.behavioral.updatePoints(15);
    NL.intracranial.updatePoints(25);
    NL.openEtiology.updatePoints(25);
  } 
  if (data.selectedBehaviorOptions.contains("Sleep/Wake Cycle Change")) {
    NL.forebrain.updatePoints(25);
    NL.rightForebrain.updatePoints(20);
    NL.leftForebrain.updatePoints(20);
    NL.behavioral.updatePoints(15);
    NL.intracranial.updatePoints(25);
    NL.openEtiology.updatePoints(25);
  } 
  if (data.selectedBehaviorOptions.contains("Voiding in House")) {
    NL.forebrain.updatePoints(15);
    NL.rightForebrain.updatePoints(12);
    NL.leftForebrain.updatePoints(12);
    NL.c1C5Myelopathy.updatePoints(10); // Assuming you have an instance for 'c1C5Myelopathy'
    NL.t3L3Myelopathy.updatePoints(15); // Assuming you have an instance for 't3L3Myelopathy'
    NL.l4S3Myelopathy.updatePoints(15); // Assuming you have an instance for 'l4S3Myelopathy'
    NL.caudaEquina.updatePoints(15);    // Assuming you have an instance for 'caudaEquina'
    NL.s1S3.updatePoints(16);           // Assuming you have an instance for 's1S3'
    NL.behavioral.updatePoints(15);
    NL.intracranial.updatePoints(16);
    NL.nonSpecificPain.updatePoints(12);
    NL.openEtiology.updatePoints(20);
  } 
  if (data.selectedBehaviorOptions.contains("Loss of trained behavior")) {
    NL.forebrain.updatePoints(25);
    NL.rightForebrain.updatePoints(20);
    NL.leftForebrain.updatePoints(20);
    NL.behavioral.updatePoints(20);
    NL.intracranial.updatePoints(25);
    NL.openEtiology.updatePoints(25);
  }
  if (data.selectedBehaviorOptions.contains("Circling - Right")) {
    NL.forebrain.updatePoints(35);
    NL.rightForebrain.updatePoints(60);
    NL.brainstem.updatePoints(25);
    NL.vestibular.updatePoints(35);
    NL.rightPeripheralVestibular.updatePoints(50);
    NL.rightCentralVestibular.updatePoints(50);
    NL.leftCerebellumParadoxical.updatePoints(45);
    NL.intracranial.updatePoints(35);
  } 
  if (data.selectedBehaviorOptions.contains("Circling - Left")) {
    NL.forebrain.updatePoints(35);
    NL.leftForebrain.updatePoints(60);
    NL.brainstem.updatePoints(25);
    NL.vestibular.updatePoints(35);
    NL.leftPeripheralVestibular.updatePoints(50);
    NL.leftCentralVestibular.updatePoints(50);
    NL.rightCerebellumParadoxical.updatePoints(45);
    NL.intracranial.updatePoints(35);
  } 
  if (data.selectedBehaviorOptions.contains("Circling - Both")) {
    NL.forebrain.updatePoints(50);
    NL.intracranial.updatePoints(45);
    NL.behavioral.updatePoints(45);
  } 
  if (data.selectedBehaviorOptions.contains("Compulsive Walking")) {
    NL.forebrain.updatePoints(50);
    NL.rightForebrain.updatePoints(40);
    NL.leftForebrain.updatePoints(40);
    NL.behavioral.updatePoints(45);
    NL.intracranial.updatePoints(40);
  }
  if (data.selectedBehaviorOptions.contains("Head Pressing")) {
    NL.forebrain.updatePoints(50);
    NL.rightForebrain.updatePoints(45);
    NL.leftForebrain.updatePoints(45);
    NL.intracranial.updatePoints(40);
  } 
  if (data.selectedBehaviorOptions.contains("Other")) {
    NL.behavioral.updatePoints(100);
    NL.forebrain.updatePoints(15);
    NL.rightForebrain.updatePoints(15);
    NL.leftForebrain.updatePoints(15);
    NL.systemicIllness.updatePoints(20);
    NL.intracranial.updatePoints(25);
    NL.openEtiology.updatePoints(10);
  }
  //---------------------------------------------

  if (data.selectedMentationOptions.contains("Alert")) {
    NL.normalExam.updatePoints(5);
    NL.forebrain.updatePoints(-10);
    NL.rightForebrain.updatePoints(-10);
    NL.leftForebrain.updatePoints(-10);
    NL.brainstem.updatePoints(-25);
    NL.systemicIllness.updatePoints(-10);
    NL.intracranial.updatePoints(-20);
  } 
  if (data.selectedMentationOptions.contains("Lethargic")) {
    NL.forebrain.updatePoints(15);
    NL.rightForebrain.updatePoints(15);
    NL.leftForebrain.updatePoints(15);
    NL.brainstem.updatePoints(15);
    NL.vestibular.updatePoints(15);
    NL.rightCentralVestibular.updatePoints(15);
    NL.leftCentralVestibular.updatePoints(15);
    NL.rightCerebellumParadoxical.updatePoints(15);
    NL.leftCerebellumParadoxical.updatePoints(15);
    NL.systemicIllness.updatePoints(25);
    NL.intracranial.updatePoints(20);
  } 
  if (data.selectedMentationOptions.contains("Obtunded")) {
    NL.forebrain.updatePoints(45);
    NL.rightForebrain.updatePoints(40);
    NL.leftForebrain.updatePoints(40);
    NL.brainstem.updatePoints(45);
    NL.vestibular.updatePoints(25);
    NL.rightCentralVestibular.updatePoints(28);
    NL.leftCentralVestibular.updatePoints(28);
    NL.rightCerebellumParadoxical.updatePoints(20);
    NL.leftCerebellumParadoxical.updatePoints(20);
    NL.systemicIllness.updatePoints(25);
    NL.intracranial.updatePoints(40);
  }
  if (data.selectedMentationOptions.contains("Stuporous")) {
    NL.brainstem.updatePoints(100);
    NL.rightCentralVestibular.updatePoints(50);
    NL.leftCentralVestibular.updatePoints(50);
    NL.intracranial.updatePoints(55);
  } 
  if (data.selectedMentationOptions.contains("Comatose")) {
    NL.brainstem.updatePoints(1000);
    NL.intracranial.updatePoints(55);
  }

  //------------------------------------------------------

  if (data.selectedPostureOptions.contains("Normal")) {
    NL.normalExam.updatePoints(5);
    NL.vestibular.updatePoints(-50);
    NL.rightPeripheralVestibular.updatePoints(-20);
    NL.rightCentralVestibular.updatePoints(-20);
    NL.leftPeripheralVestibular.updatePoints(-20);
    NL.leftCentralVestibular.updatePoints(-20);
    NL.rightCerebellumParadoxical.updatePoints(-100);
    NL.leftCerebellumParadoxical.updatePoints(-100);
  } 
  if (data.selectedPostureOptions.contains("Head Tilt - Right")) {
    NL.vestibular.updatePoints(50);
    NL.rightPeripheralVestibular.updatePoints(100);
    NL.rightCentralVestibular.updatePoints(100);
    NL.leftPeripheralVestibular.updatePoints(-50);
    NL.leftCentralVestibular.updatePoints(-50);
    NL.cerebellum.updatePoints(25);
    NL.rightCerebellumParadoxical.updatePoints(-100);
    NL.leftCerebellumParadoxical.updatePoints(100);
    NL.intracranial.updatePoints(15);
    NL.nerveRootSignature.updatePoints(-30); // Assuming you have an instance for 'nerveRootSignature'
  } 
  if (data.selectedPostureOptions.contains("Head Tilt - Left")) {
    NL.vestibular.updatePoints(50);
    NL.rightPeripheralVestibular.updatePoints(-50);
    NL.rightCentralVestibular.updatePoints(-50);
    NL.leftPeripheralVestibular.updatePoints(100);
    NL.leftCentralVestibular.updatePoints(100);
    NL.cerebellum.updatePoints(25);
    NL.rightCerebellumParadoxical.updatePoints(-100);
    NL.leftCerebellumParadoxical.updatePoints(100);
    NL.intracranial.updatePoints(15);
  }

  if (data.selectedPostureOptions.contains("Head Turn - Right")) {
    NL.forebrain.updatePoints(50);
    NL.rightForebrain.updatePoints(100);
    NL.leftForebrain.updatePoints(-100);
    NL.c1C5Myelopathy.updatePoints(10);
    NL.c6T2Myelopathy.updatePoints(10);
    NL.intracranial.updatePoints(25);
    NL.nonSpecificPain.updatePoints(5);
    NL.cervicalPain.updatePoints(5);
  } 
  if (data.selectedPostureOptions.contains("Head Turn - Left")) {
    NL.forebrain.updatePoints(50);
    NL.rightForebrain.updatePoints(-100);
    NL.leftForebrain.updatePoints(100);
    NL.c1C5Myelopathy.updatePoints(10);
    NL.c6T2Myelopathy.updatePoints(10);
    NL.intracranial.updatePoints(25);
    NL.nonSpecificPain.updatePoints(5);
    NL.cervicalPain.updatePoints(5);
  } 
  if (data.selectedPostureOptions.contains("Torticollis")) {
    NL.c1C5Myelopathy.updatePoints(20);
    NL.c6T2Myelopathy.updatePoints(20);
    NL.cervicalPain.updatePoints(10);
  } 
  if (data.selectedPostureOptions.contains("Neck Guarded")) {
    NL.c1C5Myelopathy.updatePoints(25);
    NL.c6T2Myelopathy.updatePoints(20);
    NL.cervicalPain.updatePoints(40);
  } 
  if (data.selectedPostureOptions.contains("Archer Posture")) {
    NL.vestibular.updatePoints(50);
    NL.rightPeripheralVestibular.updatePoints(50);
    NL.rightCentralVestibular.updatePoints(50);
    NL.leftPeripheralVestibular.updatePoints(50);
    NL.leftCentralVestibular.updatePoints(50);
    NL.rightCerebellumParadoxical.updatePoints(30);
    NL.leftCerebellumParadoxical.updatePoints(30);
    NL.intracranial.updatePoints(50);
  }
  if (data.selectedPostureOptions.contains("Holding Up Limb")) {
    NL.orthopedic.updatePoints(15); // Assuming you have an instance for 'orthopedic'
    NL.nerveRootSignature.updatePoints(15); // Assuming you have an instance for 'nerveRootSignature'
    
  } 
  if (data.selectedPostureOptions.contains("Laterally Recumbent")) {
    NL.forebrain.updatePoints(20);
    NL.rightForebrain.updatePoints(20);
    NL.leftForebrain.updatePoints(20);
    NL.brainstem.updatePoints(20);
    NL.vestibular.updatePoints(15);
    NL.rightPeripheralVestibular.updatePoints(15);
    NL.rightCentralVestibular.updatePoints(15);
    NL.leftPeripheralVestibular.updatePoints(15);
    NL.leftCentralVestibular.updatePoints(15);
    NL.rightCerebellumParadoxical.updatePoints(15);
    NL.leftCerebellumParadoxical.updatePoints(15);
    NL.c1C5Myelopathy.updatePoints(18);
    NL.c6T2Myelopathy.updatePoints(18);
    NL.motorUnit.updatePoints(15); // Assuming you have an instance for 'motorUnit'
    NL.centralCordSyndrome.updatePoints(12); // Assuming you have an instance for 'centralCordSyndrome'
    NL.intracranial.updatePoints(15);
    NL.myopathy.updatePoints(15); // Assuming you have an instance for 'myopathy' 
  } 
  if (data.selectedPostureOptions.contains("Decerebrate")) {
    NL.forebrain.updatePoints(40);
    NL.rightForebrain.updatePoints(35);
    NL.leftForebrain.updatePoints(35);
    NL.brainstem.updatePoints(100);
    NL.intracranial.updatePoints(25);
  } 
  if (data.selectedPostureOptions.contains("Decerebellate")) {
    NL.vestibular.updatePoints(15);
    NL.cerebellum.updatePoints(100);
    NL.rightCerebellumParadoxical.updatePoints(25);
    NL.leftCerebellumParadoxical.updatePoints(25);
    
  }
  if (data.selectedPostureOptions.contains("Opisthotonus")) {
    NL.forebrain.updatePoints(50);
    NL.rightForebrain.updatePoints(35);
    NL.leftForebrain.updatePoints(35);
    NL.brainstem.updatePoints(50);
    NL.vestibular.updatePoints(30);
    NL.rightPeripheralVestibular.updatePoints(20);
    NL.rightCentralVestibular.updatePoints(20);
    NL.leftPeripheralVestibular.updatePoints(20);
    NL.leftCentralVestibular.updatePoints(20);
    NL.cerebellum.updatePoints(30);
    NL.rightCerebellumParadoxical.updatePoints(20);
    NL.leftCerebellumParadoxical.updatePoints(20);
    NL.c1C5Myelopathy.updatePoints(15);
    NL.c6T2Myelopathy.updatePoints(15);
    NL.t3L3Myelopathy.updatePoints(15);
    NL.intracranial.updatePoints(50);
  } 
  if (data.selectedPostureOptions.contains("Schiff-Sherrington")) {
    NL.t3L3Myelopathy.updatePoints(100);
    NL.l4S3Myelopathy.updatePoints(25);
    
  } 
  if (data.selectedPostureOptions.contains("Kyphosis")) {
    NL.t3L3Myelopathy.updatePoints(26);
    NL.nonSpecificPain.updatePoints(25);
    NL.openEtiology.updatePoints(15);
  } 
  if (data.selectedPostureOptions.contains("Scoliosis")) {
    NL.t3L3Myelopathy.updatePoints(26);
    NL.nonSpecificPain.updatePoints(25);
  } 
  if (data.selectedPostureOptions.contains("Diffuse Rigidity")) {
    NL.brainstem.updatePoints(40);
    NL.c1C5Myelopathy.updatePoints(35);
    NL.motorUnit.updatePoints(40); // Assuming you have an instance for 'motorUnit'
    NL.peripheralNeuropathy.updatePoints(38); // Assuming you have an instance for 'peripheralNeuropathy'
  } 
  if (data.selectedPostureOptions.contains("Risus Sardonicus")) {
    NL.brainstem.updatePoints(50);
  }
  if (data.selectedPostureOptions.contains("Diffuse Flaccidity")) {
    NL.motorUnit.updatePoints(100);
    NL.neuromuscular.updatePoints(35); // Assuming you have an instance for 'neuromuscular'
    NL.peripheralNeuropathy.updatePoints(30); // Assuming you have an instance for 'peripheralNeuropathy'
  } 
  if (data.selectedPostureOptions.contains("Spastic - Thoracic Limbs")) {
    NL.forebrain.updatePoints(10);
    NL.vestibular.updatePoints(15);
    NL.cerebellum.updatePoints(5);
    NL.c1C5Myelopathy.updatePoints(20);
    NL.t3L3Myelopathy.updatePoints(15);
  } 
  if (data.selectedPostureOptions.contains("Spastic - Pelvic Limbs")) {
    NL.c6T2Myelopathy.updatePoints(15);
    NL.t3L3Myelopathy.updatePoints(25);
  } 
  if (data.selectedPostureOptions.contains("Spastic - All Limbs")) {
    NL.forebrain.updatePoints(10);
    NL.vestibular.updatePoints(15);
    NL.cerebellum.updatePoints(5);
    NL.c1C5Myelopathy.updatePoints(35);
    NL.t3L3Myelopathy.updatePoints(25);
  } 
  if (data.selectedPostureOptions.contains("Crouched Posture - Thoracic Limbs")) {
    NL.c1C5Myelopathy.updatePoints(15);
    NL.c6T2Myelopathy.updatePoints(20);
    NL.centralCordSyndrome.updatePoints(30); // Assuming you have an instance for 'centralCordSyndrome'
    NL.motorUnit.updatePoints(5);
    NL.neuromuscular.updatePoints(5);
    NL.peripheralNeuropathy.updatePoints(5);
    NL.myopathy.updatePoints(15); // Assuming you have an instance for 'myopathy'
    NL.nonSpecificPain.updatePoints(12);
  } 
  if (data.selectedPostureOptions.contains("Crouched Posture - Pelvic Limbs")) {
    NL.l4S3Myelopathy.updatePoints(30);
    NL.motorUnit.updatePoints(30);
    NL.neuromuscular.updatePoints(25);
    NL.peripheralNeuropathy.updatePoints(15);
    NL.myopathy.updatePoints(15);
    NL.caudaEquina.updatePoints(20); // Assuming you have an instance for 'caudaEquina'
    NL.nonSpecificPain.updatePoints(15);
  } 
  if (data.selectedPostureOptions.contains("Crouched Posture - All Limbs")) {
    NL.motorUnit.updatePoints(25);
    NL.neuromuscular.updatePoints(20);
    NL.peripheralNeuropathy.updatePoints(20);
    NL.myopathy.updatePoints(25);
    NL.nonSpecificPain.updatePoints(30);
  }
  if (data.selectedPostureOptions.contains("Praying Posture")) {
    NL.nonSpecificPain.updatePoints(40);
  }


  // After updating points based on all behaviors, print the top 5 NL
  NL.printTopFiveNL();
}



}

