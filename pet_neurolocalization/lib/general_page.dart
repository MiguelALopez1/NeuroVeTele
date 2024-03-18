import 'package:flutter/material.dart';

class GeneralPage extends StatefulWidget {
  @override
  _GeneralPageState createState() => _GeneralPageState();
}

class _GeneralPageState extends State<GeneralPage> {
  List<String> allBehaviorOptions = [
    "Normal", "Aggressive", "Circling", "Demented",
    // ... add all options
  ];
  List<String> filteredBehaviorOptions = [];
  List<String> selectedBehaviorOptions = [];

  @override
  void initState() {
    super.initState();
    filteredBehaviorOptions = allBehaviorOptions;
  }

  void filterBehaviorOptions(String enteredKeyword) {
    List<String> results = [];
    if (enteredKeyword.isEmpty) {
      results = allBehaviorOptions;
    } else {
      results = allBehaviorOptions
          .where((item) => item.toLowerCase().contains(enteredKeyword.toLowerCase()))
          .toList();
    }

    setState(() {
      filteredBehaviorOptions = results;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Neurological Exam'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TextField(
                onChanged: (value) => filterBehaviorOptions(value),
                decoration: InputDecoration(
                  labelText: 'Search',
                  suffixIcon: Icon(Icons.search),
                ),
              ),
              // PopupMenuButton can be replaced with any widget that shows a list of options
              PopupMenuButton<String>(
                onSelected: (String value) {
                  setState(() {
                    selectedBehaviorOptions.contains(value)
                        ? selectedBehaviorOptions.remove(value)
                        : selectedBehaviorOptions.add(value);
                  });
                },
                itemBuilder: (BuildContext context) {
                  return filteredBehaviorOptions.map<PopupMenuItem<String>>((String value) {
                    return PopupMenuItem(
                      value: value,
                      child: CheckboxListTile(
                        title: Text(value),
                        value: selectedBehaviorOptions.contains(value),
                        onChanged: (bool? checked) {
                          setState(() {
                            checked!
                                ? selectedBehaviorOptions.add(value)
                                : selectedBehaviorOptions.remove(value);
                            Navigator.of(context).pop(); // close the menu
                          });
                        },
                      ),
                    );
                  }).toList();
                },
                child: ListTile(
                  title: Text('Behavior'),
                  subtitle: Text(
                    selectedBehaviorOptions.join(', '),
                    overflow: TextOverflow.ellipsis,
                  ),
                  trailing: Icon(Icons.arrow_drop_down),
                ),
              ),
              // Repeat similar setup for Mentation, Posture, Gait
            ],
          ),
        ),
      ),
    );
  }
}
