import 'package:flutter/material.dart';
import 'package:gym_guide_app/model/exercise_model.dart';
import 'package:gym_guide_app/pages/exercise_detail_page.dart';

class ExerciseCardWidget extends StatelessWidget {
  final ExerciseModel exerciseModel;
  const ExerciseCardWidget({Key? key, required this.exerciseModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(ExerciseDetailPage.routeName, arguments: exerciseModel);
      },
      child: Container(
        height: 260,
        decoration: BoxDecoration(
          color: colorScheme.surface,
          boxShadow: [
            BoxShadow(
              blurRadius: 4,
              spreadRadius: 4,
              color: Colors.grey.withOpacity(0.1),
            ),
          ],
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(5),
                topLeft: Radius.circular(5),
              ),
              child: Image.network(
                exerciseModel.imageUrl,
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    exerciseModel.name,
                    style: TextStyle(
                      fontSize: 20,
                      color: colorScheme.onSurface
                    ),
                  ),
                  Row(
                    children: List.generate(
                        5,
                        (index) => Icon(
                              index + 1 <= exerciseModel.difficulty
                                  ? Icons.star
                                  : Icons.star_outline,
                              size: 15,
                              color: Colors.orange,
                            )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text( exerciseModel.equipment.isNotEmpty?
                "Equipment: ${exerciseModel.equipment.join(", ")}":"No Equipment",
                style: TextStyle(
                    color: colorScheme.onSurface,
                    fontWeight: FontWeight.w500,
                    fontSize: 13),
              ),
            )
          ],
        ),
      ),
    );
  }
}
