import 'dart:ui';

import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:gym_guide_app/app_state.dart';
import 'package:gym_guide_app/data/exercise.dart';
import 'package:gym_guide_app/model/exercise_model.dart';
import 'package:gym_guide_app/model/workout_category_model.dart';
import 'package:gym_guide_app/pages/exercise_list_page.dart';
import 'package:gym_guide_app/pages/filter_page.dart';
import 'package:provider/provider.dart';

import '../data/app_data.dart';

class WorkoutCategoryWidget extends StatelessWidget {
  final WorkoutCategoryModel workoutCategoryModel;
  const WorkoutCategoryWidget({
    Key? key,
    required this.workoutCategoryModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    List<ExerciseModel> list = [];
    return OpenContainer(
      closedBuilder: (context, openContainer) {
        return Column(
          children: [
            InkWell(
              onTap: openContainer,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: SizedBox(
                  child: Stack(
                    children: [
                      Image.network(
                        workoutCategoryModel.imageSource,
                        height: 150,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        bottom: 0,
                        child: Container(
                          height: 40,
                          width: 400,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                    workoutCategoryModel.categoryName,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10,)
          ],
        );
      },
      openBuilder: (context, openContainer) {
        list = exerciseList
            .where((element) =>
                element.category == workoutCategoryModel.categoryName)
            .toList()
            .where((element) => element.difficulty <= AppState.difficultyLevel)
            .toList();
        if (AppState.selectedEquipment == Equipment.equipment) {
          list = list.where((element) => element.equipment.isNotEmpty).toList();
        } else if (AppState.selectedEquipment == Equipment.noEquipment) {
          list = list.where((element) => element.equipment.isEmpty).toList();
        }
        final appData = Provider.of<AppData>(context, listen: false);
        appData.setData(
          workoutCategoryModel.categoryName,
          list,
        );
        return const ExerciseListPage();
      },
      transitionDuration: const Duration(milliseconds: 500),
      transitionType: ContainerTransitionType.fade,
      closedColor: colorScheme.surface,
    );
  }
}
