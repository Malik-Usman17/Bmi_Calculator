import 'package:flutter/material.dart';
import 'input_page.dart';


void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          // sliderTheme: SliderTheme.of(context).copyWith(   //we can also use that if we use the same slider theme
          //     activeTrackColor: Colors.white,              //across the whole app
          //     thumbColor: const Color(0xFFEB1555),
          //     overlayColor: const Color(0x29EB1555),
          //     thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 15.0),
          //     overlayShape: const RoundSliderOverlayShape(overlayRadius: 30.0)
          // ),
          appBarTheme: const AppBarTheme(color: Color(0xFF0A0E21)),
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



