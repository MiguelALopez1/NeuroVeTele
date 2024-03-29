import 'package:flutter/material.dart';
import 'general_page_controller.dart';

class GeneralPage extends StatefulWidget {
  @override
  GeneralPageView createState() => GeneralPageView();
}

class GeneralPageView extends State<GeneralPage> {
  final GeneralPageController controller = GeneralPageController();

  final List<String> allBehaviorOptions = [
    "Normal", "Aggressive", "Circling", "Compulsive Walking", "Demented",
    "Disoriented", "Distant", "Fearful", "Head Pressing", "Seizure",
    "Star Gazing", "Withdrawn", "Yawning",
  ];

  final List<String> allMentationOptions = [
    "Alert", "Dullness", "Obtunded", "Stupor", "Coma",
  ];

  final List<String> allPostureOptions = [
    "Normal", "Head Tilt", "Head Turn", "Torticollis", "Neck Guarded",
    "Decerebrate", "Decerebellate", "Opisthotonos", "Schiff-Sherrington",
    "Kyphosis", "Scoliosis", "Rigid", "Risus sardonicus", "Flaccid",
  ];

  final List<String> allGaitOptions = [
    "Normal", "Abnormal",
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
        title: Text('Neurological Exam'),
      ),
      body: SafeArea(
        child: Column(
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
          ],
        ),
      ),
    );
  }
}
