import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("Item 1"),
          SizedBox(height: 20),
          Text("Item 2"),

          SizedBox(
            width: 150,
            height: 25,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Click Me"),
            )
          )
        ]
      )
    );
  }
}