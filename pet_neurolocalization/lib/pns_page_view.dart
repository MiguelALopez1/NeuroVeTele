import 'package:flutter/material.dart';


class PNSPage extends StatefulWidget {
  @override
  PNSPageView createState() => PNSPageView();
}

class PNSPageView extends State<PNSPage> {

  final List<String> allMuscleAtrophyOptions = [
    "None", "Mild Diffuse", "Moderate Diffuse",
  ];

  final List<String> allPerinealReflexAnalTailToneOptions = [
    "Intact", 
  ];

  final List<String> allContinenceOptions = [
    "Intact", "Not Evaluated",
  ];

  final List<String> allSuperficialDeepPainSensationOptions = [
    "Absent", "Not Evaluated", 
  ];

  final List<String> allCutaneousTrunciOptions = [
    "Normal Location",
  ];

  final List<String> allHyperpathiaOptions = [
    "None Appreciated",
  ];

  void showSearchableDropdown(List<String> allOptions, List<String> selectedOptions, String title/*, Function(List<String>) updateFunction*/) {
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
                      allOptions = allMuscleAtrophyOptions
                        .where((option) => option.toLowerCase().contains(searchTerm.toLowerCase())).toList();
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
      /*updateFunction(selectedOptions);*/
    });
  });
}

  Widget buildCategoryTile({
    required String title,
    required List<String> allOptions,
    required List<String> selectedOptions,
    //required Function(List<String>) updateFunction,
  }) {
    return ListTile(
      title: Text(title),
      subtitle: Text(
        selectedOptions.join(', '),
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Icon(Icons.arrow_drop_down),
      onTap: () {
        showSearchableDropdown(List.from(allOptions), selectedOptions, title/*, updateFunction*/);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peripheral Nerves')
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: <Widget>[
            buildCategoryTile(
              title: 'Muscle Atrophy',
              allOptions: allMuscleAtrophyOptions,
              selectedOptions: [],
            ),
            buildCategoryTile(
              title: 'Perineal Reflex/Anal & Tail Tone',
              allOptions: allPerinealReflexAnalTailToneOptions,
              selectedOptions: [],
            ),
            buildCategoryTile(
              title: 'Continence',
              allOptions: allContinenceOptions,
              selectedOptions: [],
            ),
            buildCategoryTile(
              title: 'Superficial/Deep Pain Sensation',
              allOptions: allSuperficialDeepPainSensationOptions,
              selectedOptions: [],
            ),
            buildCategoryTile(
              title: 'Cutaneous Trunci',
              allOptions: allCutaneousTrunciOptions,
              selectedOptions: [],
            ),
            buildCategoryTile(
              title: 'Hyperpathia',
              allOptions: allHyperpathiaOptions,
              selectedOptions: [],
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Neurolocalize'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
              )
            ),
          ],
        ),
      ),
    );
  }
}