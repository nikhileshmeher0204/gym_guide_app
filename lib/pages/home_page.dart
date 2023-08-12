import 'package:flutter/material.dart';
import 'package:gym_guide_app/data/exercise.dart';
import 'package:gym_guide_app/data/workout_category_list.dart';
import 'package:gym_guide_app/pages/bmi_calculator_page.dart';
import 'package:gym_guide_app/widgets/exercise_card_widget.dart';
import 'package:gym_guide_app/widgets/workout_category_widget.dart';
import 'filter_page.dart';

class MyHomePage extends StatefulWidget {
  static String routeName = "/MyHomePage";

  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.surface,
      drawer: NavigationDrawer(
        surfaceTintColor: colorScheme.secondary,
        indicatorColor: colorScheme.primary,
        backgroundColor: colorScheme.surfaceVariant,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "GYM Guide Extras",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.category_outlined),
            title: const Text("Category"),
            onTap: () {
              Navigator.of(context).pushNamed(MyHomePage.routeName);
            },
          ),
          ListTile(
            leading: const Icon(Icons.calculate_outlined),
            title: const Text("BMI Calculator"),
            onTap: () {
              Navigator.of(context).pushNamed(BMICalculatorPage.routeName);
            },
          ),
          ListTile(
            leading: const Icon(Icons.filter_alt),
            title: const Text("Filter"),
            onTap: () {
              Navigator.of(context).pushNamed(FilterPage.routeName);
            },
          ),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (value) {
          _index = value;
          setState(() {});
        },
        selectedIndex: _index,
        destinations: [
          NavigationDestination(
              icon: _index == 0
                  ? const Icon(Icons.category)
                  : const Icon(Icons.category_outlined),
              label: "Category"),
          NavigationDestination(
              icon: _index == 1
                  ? const Icon(Icons.favorite)
                  : const Icon(Icons.favorite_outline),
              label: "Favorite"),
        ],
      ),
      appBar: AppBar(
        title: Text(
          _index == 0 ? "Workout Categories" : "Favorite Exercises",
          style: TextStyle(
            color: colorScheme.onSurfaceVariant,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            // ...workoutCategoryList
            //     .map((e) => WorkOutCategoryWidget(workoutCategoryModel: e))
            //     .toList(),
            _index == 0
                ? Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, index) => WorkoutCategoryWidget(
                        workoutCategoryModel: workoutCategoryList[index],
                      ),
                      itemCount: workoutCategoryList.length,
                    ),
                  )
                : exerciseList
                        .where((element) => element.isFavourite)
                        .toList()
                        .isEmpty
                    ? Center(
                        child: Text(
                          "Mark your favorite exercises to see them here!",
                          style: TextStyle(
                              fontSize: 25,
                              color: colorScheme.onSurface,
                              fontStyle: FontStyle.italic),
                          textAlign: TextAlign.center,
                        ),
                      )
                    : Expanded(
                        child: ListView.separated(
                          separatorBuilder: (context, index) {
                            return const SizedBox(
                              height: 20,
                            );
                          },
                          itemBuilder: (context, index) => ExerciseCardWidget(
                              exerciseModel: exerciseList
                                  .where((element) => element.isFavourite)
                                  .toList()[index]),
                          itemCount: exerciseList
                              .where((element) => element.isFavourite)
                              .toList()
                              .length,
                        ),
                      ),
          ],
        ),
      ),
    );
  }
}
