import 'package:flutter/material.dart';

class Stackwidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(width: 200, height: 200, color: const Color.fromARGB(255, 223, 113, 106)),
        Positioned(
          bottom: 10,
          right: 10,
          child: Icon(Icons.favorite, color: Colors.white),
        ),
        Positioned(top: 10, left: 10, child: Text("Love u Jaehyun!")),
          Positioned(
            top: 50,
            left: 50,
            right: 50,
            child: Container(color: Colors.pinkAccent, width: 100, height: 100),
          ),
      ]
    );
  }
}