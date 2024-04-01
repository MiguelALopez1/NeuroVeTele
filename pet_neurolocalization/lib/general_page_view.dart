import 'package:flutter/material.dart';
import 'general_page_controller.dart';
import 'option_interpreter.dart';
import 'option_operator.dart';
import 'abstract_nl.dart';
import 'nl_calculate.dart';
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
    "Ambulatory - Normal", "Ambulatory - Lameness",
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
            onPressed: () {
              var initializers = OptionInterpreter.interpret(controller.allSelectedOptions);
              OptionOperator operator = OptionOperator();
              operator.initializeOptions(initializers);
              AbstractNL maxPointNL = NLCalculate.findMaxPointNL();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ResultPage(maxPointNL: maxPointNL),
                ),
              );
            },
            child: Text('Neurolocalize'),
          ),
        ],
      ),
    ),
  );
}

}
