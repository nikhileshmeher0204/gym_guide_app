import 'package:flutter/material.dart';
import 'package:gym_guide_app/model/exercise_model.dart';
import 'package:collection/collection.dart';
import 'package:provider/provider.dart';
import '../data/app_data.dart';

class ExerciseDetailPage extends StatelessWidget {
  static String routeName = "/exerciseDetailPage";
  const ExerciseDetailPage({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final appData = Provider.of<AppData>(context);
    final exerciseModel = appData.selectedExercise;
    if (exerciseModel == null) {
      // Handle the case where no exercise is selected
      return const Scaffold(
        body: Text("No exercise selected!"),
      );
    }

    return Scaffold(
      backgroundColor: colorScheme.surface,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: colorScheme.surface,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                exerciseModel.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    exerciseModel.name,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                      color: colorScheme.onSurface,
                    ),
                  ),
                ),
                ...exerciseModel.steps
                    .mapIndexed(
                      (index, e) => ListTile(
                    title: Text(e),
                    leading: CircleAvatar(
                      child: Text((index + 1).toString()),
                    ),
                  ),
                )
                    .toList(),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    "Targeted Muscles",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: colorScheme.onSurface,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: exerciseModel.targetMuscles
                        .map(
                          (e) => Card(
                        color: colorScheme.tertiary,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            e,
                            style: TextStyle(
                              color: colorScheme.onTertiary,
                            ),
                          ),
                        ),
                      ),
                    )
                        .toList(),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    "Equipments",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: colorScheme.onSurfaceVariant,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: exerciseModel.equipment
                        .map(
                          (e) => Card(
                        color: colorScheme.secondary,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            e,
                            style: TextStyle(
                              color: colorScheme.onSecondary,
                            ),
                          ),
                        ),
                      ),
                    )
                        .toList(),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: colorScheme.primary,
                            child: Icon(
                              Icons.repeat,
                              color: colorScheme.onPrimary,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(exerciseModel.sets),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: colorScheme.primary,
                            child: Icon(
                              Icons.fitness_center,
                              color: colorScheme.onPrimary,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(exerciseModel.reps),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: colorScheme.primary,
                            child: Icon(
                              Icons.timer,
                              color: colorScheme.onPrimary,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(exerciseModel.duration),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          appData.toggleFavorite(exerciseModel);
        },
        child: Icon(
            exerciseModel.isFavourite? Icons.favorite: Icons.favorite_border,
            color: Colors.red,
        ),
      ),
    );
  }
}
