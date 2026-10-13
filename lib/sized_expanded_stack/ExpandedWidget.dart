import 'package:flutter/material.dart';

class Expandedwidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 50,
          color: Colors.red,
        ),
        Expanded(
          flex: 1,
          child: Container(
            height: 50,
            color: Colors.blue,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            height: 50,
            color: Colors.green,
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            height: 50,
            color: const Color.fromARGB(255, 139, 225, 142),
          ),
        ) 
      ]
    );
  }
}