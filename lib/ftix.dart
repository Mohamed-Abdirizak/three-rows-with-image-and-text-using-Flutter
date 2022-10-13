import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';


class miFirstWidget extends StatelessWidget {
  const miFirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       otherWidgets(imgeVar: 'assets/per1.png',textVar: 'perfume 1'),
       otherWidgets(imgeVar: 'assets/per2.png',textVar: 'perfume 2',),
       otherWidgets(imgeVar: 'assets/per3.png', textVar: 'perfume 3',)
      ],
    );
  }
}

class otherWidgets extends StatelessWidget {
  const otherWidgets({
    Key? key, required this.imgeVar, required this.textVar,
  }) : super(key: key);
final String imgeVar;
final String textVar;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30, left: 20),
      padding: EdgeInsets.only(left: 30, bottom: 20, top: 20),
      decoration: BoxDecoration(
        color: Colors.orange.shade300,

      ),
      child: Row(
        children: [
          ClipOval(child: Image.asset(imgeVar, height: 100, width: 100, fit: BoxFit.cover,)),
          Container(
            margin: EdgeInsets.only(left: 30) ,
            child: Text(textVar, style:  TextStyle(fontSize:  30, fontWeight: FontWeight.bold, color: Colors.red),))
        ],
      )
    );
  }
}