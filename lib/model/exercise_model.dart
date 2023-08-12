class ExerciseModel {
  final String name;
  final String category;
  final List<String> steps;
  final String sets;
  final String reps;
  final String duration;
  final String imageUrl;
  final List<String> equipment;
  final List<String> targetMuscles;
  final int difficulty;
  bool isFavourite;

  ExerciseModel({
    required this.category,
    required this.duration,
    required this.imageUrl,
    required this.name,
    required this.reps,
    required this.sets,
    required this.steps,
    required this.equipment,
    required this.targetMuscles,
    required this.difficulty,
    this.isFavourite = false,
  });
}
