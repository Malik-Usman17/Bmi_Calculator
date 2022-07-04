import 'package:flutter/material.dart';
import 'input_page.dart';


void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor: const Color(0xFF0A0E21)
      ),
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSwatch(
      //     primarySwatch: Colors.red
      //   ).copyWith(
      //     secondary: Colors.purple
      //   ),
      //   scaffoldBackgroundColor: const Color(0xFF0A0E21),
      //   textTheme: const TextTheme(
      //     bodyText2: TextStyle(color: Colors.white)
      //   ),
      //   // primaryColor: Colors.red,
      //   // accentColor: Colors.purple
      // ),
      home: const InputPage(),
    );
  }
}



