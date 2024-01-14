import 'package:flutter/material.dart';

import '../model/exercise_model.dart';
import 'exercise.dart';

class AppData extends ChangeNotifier {
  String title = "";
  List<ExerciseModel> listOfExercise = [];
  ExerciseModel? selectedExercise;


  void setData(String newTitle, List<ExerciseModel> newList) {
    title = newTitle;
    listOfExercise = newList;
    notifyListeners();
  }

  void setSelectedExercise(ExerciseModel exercise) {
    selectedExercise = exercise;
    notifyListeners();
  }

  // void toggleFavorite(ExerciseModel exerciseModel) {
  //   final model = listOfExercise.firstWhere(
  //         (element) => element.name == exerciseModel.name,
  //   );
  //   model.isFavourite = !model.isFavourite;
  //   notifyListeners();
  // }


  toggleFavorite(ExerciseModel exerciseModel) {
    ExerciseModel model = listOfExercise
        .firstWhere((element) => element.name == exerciseModel.name);
      model.isFavourite = !model.isFavourite;
    notifyListeners();

  }


}
