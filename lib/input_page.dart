import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 80.0;
const activeCardColor = Color(0xFF1D1E33);
const bottomContainerColor = Color(0xFFEB1555);

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
              Expanded(
                  child: ReusableCard(
                      color:  activeCardColor,
                      cardChild: IconContainer(
                        myIcon: FontAwesomeIcons.mars,
                        label: 'MALE',
                      ),
                  ),
              ),
              Expanded(child:
              ReusableCard(
                  color:  activeCardColor,
              cardChild: IconContainer(
                label: 'FEMALE',
              myIcon: FontAwesomeIcons.venus,
              ),
              ),
              ),
            ],
          ),
          ),
          const Expanded(child: ReusableCard(color:  activeCardColor)),
          Expanded(child: Row(
            children: const [
              Expanded(child: ReusableCard(color:  activeCardColor)),
              Expanded(child: ReusableCard(color: activeCardColor))
            ],
          ),
          ),
          Container(
            color: bottomContainerColor,
            margin: const EdgeInsets.only(top: 10.0),
            height: bottomContainerHeight,
            width:double.infinity,
          )
        ],
      )
    );
  }
}






