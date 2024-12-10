import 'package:calculator/view/calculator_view.dart';
import 'package:flutter/material.dart';

// import 'package:project_flutter/view/card_view.dart';
// import 'package:project_flutter/view/dynamic_card_view.dart';

// import 'package:project_flutter/view/grid_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // Hides the debug banner

      home: CalculatorView(), // Sets SimpleGridView as the default screen
    );
  }
}
