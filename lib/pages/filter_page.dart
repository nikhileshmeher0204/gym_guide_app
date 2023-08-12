import 'package:flutter/material.dart';

import '../app_state.dart';

enum Equipment {
  noEquipment,
  equipment,
  both,
}

class FilterPage extends StatefulWidget {
  static String routeName = "/filterPage";
  const FilterPage({super.key});

  @override
  State<FilterPage> createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  @override
  Widget build(BuildContext context) {
    double currentSliderValue = 0;
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      backgroundColor: colorScheme.surface,
      appBar: AppBar(
        title: Text(
          "Filter",
          style: TextStyle(color: colorScheme.onSurface),
        ),
        backgroundColor: colorScheme.surface,
      ),
      body: Column(
        children: [
          ListTile(
            title: const Text(
              "Equipments",
              style: TextStyle(fontSize: 20),
            ),
            leading: Icon(Icons.fitness_center, color: colorScheme.primary),
          ),
          RadioListTile(
            title: const Text("No Equipment"),
            value: Equipment.noEquipment,
            groupValue: AppState.selectedEquipment,
            onChanged: (value) {
              AppState.selectedEquipment = value!;
              setState(() {});
            },
          ),
          RadioListTile(
            title: const Text("Equipment"),
            value: Equipment.equipment,
            groupValue: AppState.selectedEquipment,
            onChanged: (value) {
              AppState.selectedEquipment = value!;
              setState(() {});
            },
          ),
          RadioListTile(
            title: const Text("Both"),
            value: Equipment.both,
            groupValue: AppState.selectedEquipment,
            onChanged: (value) {
              AppState.selectedEquipment = value!;
              setState(() {});
            },
          ),
          ListTile(
            title: const Text(
              "Difficulty Level",
              style: TextStyle(fontSize: 20),
            ),
            leading: Icon(
              Icons.work_history,
              color: colorScheme.primary,
            ),
          ),
          Slider(
              value: AppState.difficultyLevel,
              divisions: 4,
              min: 1,
              max: 5,
              label: AppState.difficultyLevel.round().toString(),
              onChanged: (value) {
                AppState.difficultyLevel = value;
                setState(() {});
              })
        ],
      ),
    );
  }
}
