import 'package:flutter/material.dart';
import 'package:gym_guide_app/pages/bmi_calculator_page.dart';
import 'package:gym_guide_app/pages/exercise_detail_page.dart';
import 'package:gym_guide_app/pages/exercise_list_page.dart';
import 'package:gym_guide_app/pages/filter_page.dart';
import 'package:gym_guide_app/pages/home_page.dart';
import 'package:dynamic_color/dynamic_color.dart';

import 'data/exercise.dart';
import 'model/exercise_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  _toggleIsFavorite(ExerciseModel exerciseModel) {
    ExerciseModel model = exerciseList
        .firstWhere((element) => element.name == exerciseModel.name);
    setState(() {
      model.isFavourite = !model.isFavourite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(builder: (lightColorScheme, darkColorScheme) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: lightColorScheme,
        ),
        darkTheme: ThemeData(
          useMaterial3: true,
          colorScheme: darkColorScheme,
        ),
        themeMode: ThemeMode.system,
        initialRoute: MyHomePage.routeName,
        routes: {
          MyHomePage.routeName: (context) => MyHomePage(),
          ExerciseListPage.routeName: (context) => const ExerciseListPage(),
          ExerciseDetailPage.routeName: (context) => ExerciseDetailPage(toggleFavorite: _toggleIsFavorite,),
          BMICalculatorPage.routeName: (context) => const BMICalculatorPage(),
          FilterPage.routeName: (context) => const FilterPage(),

        },
      );
    });
  }
}
