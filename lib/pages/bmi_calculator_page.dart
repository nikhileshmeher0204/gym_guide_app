import 'package:flutter/material.dart';

enum Gender {
  male,
  female,
}

class BMICalculatorPage extends StatefulWidget {
  static String routeName = "/bmiCalculatorPage";

  const BMICalculatorPage({super.key});

  @override
  State<BMICalculatorPage> createState() => _BMICalculatorPageState();
}

class _BMICalculatorPageState extends State<BMICalculatorPage> {
  double weight = 50;
  TextEditingController heightController = TextEditingController();
  double valueBMI = 0.0;
  String message = "";
  Gender gender = Gender.male;
  calculate() {
    double height = double.parse(heightController.text);

    if (gender == Gender.male) {
      valueBMI = weight / (height * height) * 10000;
    } else {
      valueBMI = weight / (height * height) * 10000 * 0.9;
    }
    if (valueBMI < 18.5) {
      message = "You are Underweight";
    } else if (valueBMI >= 18.5 && valueBMI < 24.9) {
      message = "You are Normal Weight";
    } else if (valueBMI >= 25 && valueBMI < 29.9) {
      message = "You are Overweight";
    } else {
      message = "You are Obese";
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      backgroundColor: colorScheme.surface,
      appBar: AppBar(
        title: Text(
          "Calculate Your BMI",
          style: TextStyle(color: colorScheme.onSurface),
        ),
        backgroundColor: colorScheme.surface,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                    color: colorScheme.primaryContainer,
                    borderRadius: const BorderRadius.all(Radius.circular(10))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Weight (kg)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "${weight.toStringAsFixed(2)} kg",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 30, color: colorScheme.onPrimaryContainer),
                    ),
                    Slider(
                      value: weight,
                      onChanged: (value) {
                        weight = value;
                        setState(() {});
                      },
                      max: 150,
                      min: 1,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                controller: heightController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Height (cm)",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      gender = Gender.male;
                      setState(() {});
                    },
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: gender == Gender.male
                            ? colorScheme.secondaryContainer
                            : colorScheme.surfaceVariant,
                      ),
                      child: Column(
                        children: [
                          const Text(
                            "Male",
                            style: TextStyle(fontSize: 30, height: 3),
                            textAlign: TextAlign.center,
                          ),
                          Icon(
                            Icons.check_circle,
                            color: gender == Gender.male
                                ? Colors.green
                                : colorScheme.surfaceVariant,
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      gender = Gender.female;
                      setState(() {});
                    },
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: gender == Gender.female
                            ? colorScheme.secondaryContainer
                            : colorScheme.surfaceVariant,
                      ),
                      child: Column(
                        children: [
                          const Text(
                            "Female",
                            style: TextStyle(fontSize: 30, height: 3),
                            textAlign: TextAlign.center,
                          ),
                          Icon(
                            Icons.check_circle,
                            color: gender == Gender.female
                                ? Colors.green
                                : colorScheme.surfaceVariant,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: FilledButton(
                  onPressed: () {
                    calculate();
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(colorScheme.tertiary),
                  ),
                  child: Text(
                    "Calculate EMI",
                    style: TextStyle(
                      fontSize: 18,
                      color: colorScheme.onTertiary,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: colorScheme.tertiaryContainer,
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "  Your BMI is",
                        style: TextStyle(
                          fontSize: 27,
                          color: colorScheme.onTertiaryContainer,
                        ),
                      ),
                    ),
                    Text(
                      "${valueBMI?.toStringAsFixed(2)}",
                      style: TextStyle(
                        fontSize: 40,
                        color: colorScheme.onTertiaryContainer,
                      ),
                    ),
                    Text(
                      message,
                      style: TextStyle(
                        fontSize: 27,
                        fontStyle: FontStyle.italic,
                        color: colorScheme.onTertiaryContainer,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
