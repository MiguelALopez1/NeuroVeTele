import 'package:flutter/material.dart';
import 'package:multi_dropdown/multiselect_dropdown.dart';

class GeneralPage extends StatefulWidget {
  @override
  _GeneralPageState createState() => _GeneralPageState();
}

class _GeneralPageState extends State<GeneralPage> {
  final MultiSelectController<User> _controller = MultiSelectController();

  final List<ValueItem<User>> _selectedOptions = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MultiSelect Dropdown Example'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MultiSelectDropDown<User>(
                  controller: _controller,
                  onOptionSelected: (options) {
                    setState(() {
                      // Do something with the selected options
                    });
                  },
                  options: <ValueItem<User>>[
                    ValueItem(label: 'Option 1', value: User(name: 'User 1', id: 1)),
                    ValueItem(label: 'Option 2', value: User(name: 'User 2', id: 2)),
                    // ... Add more options as needed
                  ],
                  maxItems: 4,
                  chipConfig: const ChipConfig(wrapType: WrapType.wrap),
                  optionTextStyle: const TextStyle(fontSize: 16),
                  selectedOptionIcon: const Icon(Icons.check_circle),
                  onOptionRemoved: (index, option) {},
                  optionBuilder: (context, valueItem, isSelected) {
                    return ListTile(
                      title: Text(valueItem.label),
                      subtitle: Text(valueItem.value.toString()),
                      trailing: isSelected
                          ? const Icon(Icons.check_circle)
                          : const Icon(Icons.radio_button_unchecked),
                    );
                  },
                ),
                const SizedBox(height: 12),
                Text(
                  'Selected Options: $_selectedOptions',
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // ... Rest of your widgets
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class User {
  final String name;
  final int id;

  User({required this.name, required this.id});

  @override
  String toString() => 'User(name: $name, id: $id)';
}
