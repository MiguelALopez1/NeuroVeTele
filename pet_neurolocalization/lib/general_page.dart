import 'package:flutter/material.dart';

class GeneralPage extends StatefulWidget {
  @override
  _GeneralPageState createState() => _GeneralPageState();
}

class _GeneralPageState extends State<GeneralPage> {
  List<String> allBehaviorOptions = [
    "Normal",
    "Aggressive",
    "Circling",
    "Compulsive Walking",
    "Demented",
    "Disoriented",
    "Distant",
    "Fearful",
    "Head Pressing",
    "Seizure",
    "Star Gazing",
    "Withdrawn",
    "Yawning",
  ];
  List<String> selectedBehaviorOptions = [];

  List<String> allMentationOptions = [
    "Alert",
    "Dullness",
    "Obtunded",
    "Stupor",
    "Coma",
  ];
  List<String> selectedMentationOptions = [];

  List<String> allPostureOptions = [
    "Normal",
    "Head Tilt",
    "Head Turn",
    "Torticollis",
    "Neck Guarded",
    "Decerebrate",
    "Decerebellate",
    "Opisthotonos",
    "Schiff-Sherrington",
    "Kyphosis",
    "Scoliosis",
    "Rigid",
    "Risus sardonicus",
    "Flaccid"
  ];
  List<String> selectedPostureOptions = [];

  List<String> allGaitOptions = [
    "Normal",
    "Abnormal",
  ];
  List<String> selectedGaitOptions = [];

  void showSearchableDropdown(List<String> allOptions, List<String> selectedOptions, String title) {
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
                        allOptions = allOptions
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
      setState(() {});
    });
  }

  Widget buildCategoryTile({
    required String title,
    required List<String> allOptions,
    required List<String> selectedOptions,
  }) {
    return ListTile(
      title: Text(title),
      subtitle: Text(
        selectedOptions.join(', '),
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Icon(Icons.arrow_drop_down),
      onTap: () {
        showSearchableDropdown(List.from(allOptions), selectedOptions, title);
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
              selectedOptions: selectedBehaviorOptions,
            ),
            buildCategoryTile(
              title: 'Mentation',
              allOptions: allMentationOptions,
              selectedOptions: selectedMentationOptions,
            ),
            buildCategoryTile(
              title: 'Posture',
              allOptions: allPostureOptions,
              selectedOptions: selectedPostureOptions,
            ),
            buildCategoryTile(
              title: 'Gait',
              allOptions: allGaitOptions,
              selectedOptions: selectedGaitOptions,
            ),
          ],
        ),
      ),
    );
  }
}
