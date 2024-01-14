import 'package:flutter/material.dart';
import 'package:gym_guide_app/app_state.dart';
import 'package:gym_guide_app/widgets/exercise_card_widget.dart';
import 'package:provider/provider.dart';
import '../data/app_data.dart';
import 'exercise_detail_page.dart';

class ExerciseListPage extends StatelessWidget {
  static String routeName = "/exerciseListPage";
  const ExerciseListPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final appData = Provider.of<AppData>(context);
    final title = appData.title;
    final listOfExercise = appData.listOfExercise;

    return Scaffold(
      backgroundColor: colorScheme.surface,
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: listOfExercise.isEmpty
            ? Center(
                child: Column(
                  children: [
                    Container(
                      height: 100.0,
                      width: 250.0,
                      color: Colors.transparent,
                      child: Container(
                        decoration: BoxDecoration(
                            color: colorScheme.error,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0))),
                        child: Center(
                          child: Text(
                            "No Exercise Found!",
                            style: TextStyle(
                                fontSize: 22,
                                color: colorScheme.onError,
                                fontStyle: FontStyle.italic),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    SizedBox.fromSize(size: const Size.square(20)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 150.0,
                          width: 150.0,
                          decoration: BoxDecoration(
                              color: colorScheme.secondaryContainer,
                              borderRadius: const BorderRadius.all(
                                  Radius.circular(10.0))),
                          child: Center(
                            child: Text(
                              "Difficulty Level: ${AppState.difficultyLevel}",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: colorScheme.onSecondaryContainer),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        SizedBox.fromSize(size: const Size.square(20)),
                        Container(
                          height: 150.0,
                          width: 150.0,
                          decoration: BoxDecoration(
                              color: colorScheme.tertiaryContainer,
                              borderRadius: const BorderRadius.all(
                                  Radius.circular(10.0))),
                          child: Center(
                            child: Text(
                              "Equipment type: ${AppState.selectedEquipment.name}",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: colorScheme.onTertiaryContainer),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox.fromSize(size: const Size.square(80)),
                    Container(
                      decoration: BoxDecoration(
                          color: colorScheme.surfaceVariant,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10.0))),
                      child: Center(
                        child: Text(
                          "Please re-adjust your requirements in the filter",
                          style: TextStyle(
                              fontSize: 22,
                              color: colorScheme.onSurfaceVariant,
                              fontStyle: FontStyle.italic),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            : ListView.separated(
                itemBuilder: (context, index) {
                  final exerciseModel = listOfExercise[index];
                  return GestureDetector(
                    onTap: () {
                      appData.toggleFavorite(exerciseModel);
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ExerciseDetailPage(),
                        ),
                      );
                    },
                    child: ExerciseCardWidget(
                      exerciseModel: exerciseModel,
                    ),
                  );
                },
                itemCount: listOfExercise.length,
                separatorBuilder: (context, index) {
                  return const SizedBox(
                    height: 20,
                  );
                },
              ),
      ),
    );
  }
}
