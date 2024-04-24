import 'package:flutter/material.dart';
import 'dashboard_page_controller.dart';

class DashboardPageView extends StatefulWidget {
  final DashboardPageController controller;

  DashboardPageView(this.controller);

  @override
  _DashboardPageViewState createState() => _DashboardPageViewState();
}

class _DashboardPageViewState extends State<DashboardPageView> {
  final TextEditingController _searchController = TextEditingController();
  String _searchText = "";

  @override
  void initState() {
    super.initState();
    _searchController.addListener(() {
      setState(() {
        _searchText = _searchController.text;
      });
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  List<String> get _filteredOptions {
    if (_searchText.isEmpty) {
      return widget.controller.model.behaviors.keys.toList();
    } else {
      return widget.controller.model.behaviors.keys
          .where((option) => option.toLowerCase().contains(_searchText.toLowerCase()))
          .toList();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        actions: [
          IconButton(
            icon: Icon(Icons.save),
            onPressed: () {
              widget.controller.updatePointsFromControllers();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('All changes have been saved.'))
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: 'Search',
                suffixIcon: Icon(Icons.search),
              ),
              onChanged: (value) => setState(() {}),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _filteredOptions.length,
              itemBuilder: (context, index) {
                String option = _filteredOptions[index];
                return ExpansionTile(
                  title: Text(option),
                  children: widget.controller.model.behaviors[option]!.entries.map((entry) {
                    TextEditingController ctrl = widget.controller.getController(option, entry.key);
                    return ListTile(
                      title: Text(entry.key),
                      trailing: SizedBox(
                        width: 100,
                        child: TextField(
                          controller: ctrl,
                          decoration: InputDecoration(
                            labelText: 'Points',
                          ),
                          keyboardType: TextInputType.number,
                          onSubmitted: (_) => widget.controller.updatePointsFromControllers(),
                        ),
                      ),
                    );
                  }).toList(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
