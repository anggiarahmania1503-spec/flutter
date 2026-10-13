import 'package:flutter/material.dart';

class LayoutDua extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Container(
            height: 180,
            width: 180,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 118, 30, 30),
              borderRadius: BorderRadius.circular(8),
            ),
            child : Icon(Icons.image, color: const Color.fromARGB(255, 252, 195, 195), size: 50)
          ),
          Positioned(
            top: 10,
            left: 10,
            child: Container(
              padding: EdgeInsets.all(5),
              color:Colors.pink,
              child: Text("-20%"),
            ),
          ),
          Positioned(bottom: 8, right: 8, child: Icon(Icons.favorite, color: Colors.white)),
        ],
      ),
    );
  }
}