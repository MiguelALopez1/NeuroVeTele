import 'package:flutter/material.dart';
import 'general_page_controller.dart';
import 'option_interpreter.dart';
import 'option_operator.dart';
import 'abstract_nl.dart';
import 'nl_calculate.dart';
import 'cranial_page_view.dart';
import 'result_page.dart';


class GeneralPage extends StatefulWidget {
  @override
  GeneralPageView createState() => GeneralPageView();
}

class GeneralPageView extends State<GeneralPage> {
  final GeneralPageController controller = GeneralPageController();

  final List<String> allBehaviorOptions = [
    "Normal", "Quiet", "Fearful", "Withdrawn", "Aggressive", "Disoriented",
    "Demented", "Sleep/Wake Cycle Change", "Voiding in House", "Loss of train behavior",
    "Circling - Right", "Circling - Left", "Circling - Both", "Compulsive Walking",
    "Head Pressing", "Other"
  ];

  final List<String> allMentationOptions = [
    "Alert", "Lethargic", "Obtunded", "Stuporous", "Comatose",
  ];

  final List<String> allPostureOptions = [
    "Normal Posture", "Head Tilt", "Head Turn", "Torticollis", "Neck Guarded",
    "Archer Posture", "Holding Up Limb", "Latterally Recumbent", "Decerebrate", 
    "Decerebellate", "Opisthotonos", "Schiff-Sherrington","Kyphosis", "Scoliosis", 
    "Diffuse Rigidity", "Risus Sardonicus", "Diffuse Flaccidity", 
    "Spastic - Thoracic Limbs", "Spastic - Pelvic Limbs", "Spastic - All Limbs",
    "Crouched Posture - Thoracic Limbs", "Crouched Posture - Pelvic Limbs", 
    "Crouched Posture - All Limbs", "Praying Posture",
  ];

  final List<String> allGaitOptions = [
    "Ambulatory - Normal", "Ambulatory - Lameness Thoracic Limb", "Ambulatory - Lameness Pelvic Limb",
    "Ambulatory - Monoparesis Thoracic Limb", "Ambulatory - Monoparesis Pelvic Limb",
    "Ambulatory - Monoplegia Thoracic Limb", "Ambulatory - Monoplegia Pelvic Limb",
    "Ambulatory - Paraparesis Thoracic Limb", "Ambulatory - Paraparesis Pelvic Limb",
    "Ambulatory - Tetraparesis", "Ambulatory - Short Strided Thoracic Limb",
    "Ambulatory - Short Strided Pelvic Limb", "Ambulatory - Short Strided All Limbs",
    "Ambulatory - 2-Engine Gait", "Ambulatory - Paraparesis Pelvic Limbs with Proprioceptive Ataxia",
    "Ambulatory - Tetraparesis with Proprioceptive Ataxia", "Ambulatory - Proprioceptive Ataxia Pelvic Limb",
    "Ambulatory - Proprioceptive Ataxia All Limbs", "Ambulatory - Fatiguable",
    "Ambulatory - Tetraparesis with Vestibular Ataxia", "Ambulatory - Tetraparesis with Cerebellar Ataxia",
    "Ambulatory - Vestibular Ataxia", "Ambulatory - Cerebellar Ataxia", "Ambulatory - Mixed Ataxia",
    "Ambulatory - Mixed Ataxia with Tetraparesis", "Ambulatory - Hemiparesis Left",
    "Ambulatory - Hemiparesis Left with Proprioceptive Ataxia", "Ambulatory - Hemiparesis Left with Cerebellar Ataxia",
    "Ambulatory - Hemiparesis Left with Mixed Ataxia", "Ambulatory - Hemiparesis Left with Vestibular Ataxia",
    "Ambulatory - Hemiparesis Right", "Ambulatory - Hemiparesis Right with Proprioceptive Ataxia",
    "Ambulatory - Hemiparesis Right with Cerebellar Ataxia", "Ambulatory - Hemiparesis Right with Mixed Ataxia",
    "Ambulatory - Hemiparesis Right with Vestibular Ataxia"
  ];

  final List<String> allInvoluntaryMovementsOptions = [
    "None", "Seizures - Focal", "Seizures - Generalized", "Tremors - Action Related",
    "Tremors - Constant", "Tremors - Episodic", "Tremors - When Standing", 
    "Paroxysmal Event", "Myoclonus - Cervical", "Myoclonus - Constant", 
    "Myoclonus - Episodic", "Myokymia", "(Neuro) Myotonia", "Narcolepsy",
    "Head Swaying",
  ];

  void showSearchableDropdown(List<String> allOptions, List<String> selectedOptions, String title, Function(List<String>) updateFunction) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (searchTerm) {
                      setState(() {
                        allOptions = allBehaviorOptions
                            .where((option) => option.toLowerCase().contains(searchTerm.toLowerCase()))
                            .toList();
                      });
                    },
                    decoration: InputDecoration(
                      labelText: 'Search',
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    children: allOptions.map((option) {
                      return CheckboxListTile(
                        title: Text(option),
                        value: selectedOptions.contains(option),
                        onChanged: (bool? newValue) {
                          setState(() {
                            if (newValue == true) {
                              if (!selectedOptions.contains(option)) {
                                selectedOptions.add(option);
                              }
                            } else {
                              selectedOptions.remove(option);
                            }
                          });
                        },
                      );
                    }).toList(),
                  ),
                ),
              ],
            );
          },
        );
      },
    ).whenComplete(() {
      setState(() {
        updateFunction(selectedOptions);
      });
    });
  }

  Widget buildCategoryTile({
    required String title,
    required List<String> allOptions,
    required List<String> selectedOptions,
    required Function(List<String>) updateFunction,
  }) {
    return ListTile(
      title: Text(title),
      subtitle: Text(
        selectedOptions.join(', '),
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Icon(Icons.arrow_drop_down),
      onTap: () {
        showSearchableDropdown(List.from(allOptions), selectedOptions, title, updateFunction);
      },
    );
  }

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('General Exam'),
    ),
    body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, 
        children: <Widget>[
          buildCategoryTile(
            title: 'Behavior',
            allOptions: allBehaviorOptions,
            selectedOptions: controller.data.selectedBehaviorOptions,
            updateFunction: controller.updateBehaviorOptions,
          ),
          buildCategoryTile(
            title: 'Mentation',
            allOptions: allMentationOptions,
            selectedOptions: controller.data.selectedMentationOptions,
            updateFunction: controller.updateMentationOptions,
          ),
          buildCategoryTile(
            title: 'Posture',
            allOptions: allPostureOptions,
            selectedOptions: controller.data.selectedPostureOptions,
            updateFunction: controller.updatePostureOptions,
          ),
          buildCategoryTile(
            title: 'Gait',
            allOptions: allGaitOptions,
            selectedOptions: controller.data.selectedGaitOptions,
            updateFunction: controller.updateGaitOptions,
          ),
          buildCategoryTile(
            title: 'Involuntary Movements',
            allOptions: allInvoluntaryMovementsOptions,
            selectedOptions: controller.data.selectedInvoluntaryMovementsOptions,
            updateFunction: controller.updateInvoluntaryMovementsOptions,
          ),
          ElevatedButton(
            onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => CranialPage())),
            child: Text('Next (Cranial Nerves)'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightBlueAccent,
            )
          ),
          Visibility(
            visible: controller.visibleButton(),
            child: ElevatedButton(
            onPressed: () {
              var initializers = OptionInterpreter.interpret(controller.allSelectedOptions);
              OptionOperator operator = OptionOperator();
              operator.initializeOptions(initializers);
              List<AbstractNL> topNLs = NLCalculate.findTopThreeNLs();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ResultPage(topNLs: topNLs),
                ),
              );
            },
            child: Text('Neurolocalize'),
          ),
          )
        ],
      ),
    ),
  );
}

}
