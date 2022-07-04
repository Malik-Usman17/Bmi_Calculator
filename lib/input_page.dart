import 'package:flutter/material.dart';



class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: const [
              Expanded(child: ReusableCard()),
              Expanded(child: ReusableCard())
            ],
          ),
          ),
          const Expanded(child: ReusableCard()),
          Expanded(child: Row(
            children: const [
              Expanded(child: ReusableCard()),
              Expanded(child: ReusableCard())
            ],
          ),
          ),
        ],
      )
    );
  }
}

class ReusableCard extends StatelessWidget {
  // const ReusableCard({Key? key}) : super(key: key);

  const ReusableCard({Color? colour}) : super(key: key);

  Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(5, 15, 15, 15),
      decoration: BoxDecoration(
        color: const Color(0xFF1D1E33),
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
