import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Item 1"),
        Text("Item 2"),
        Text("Item 3"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Anggi Bau Karet"),
            Text("Item 5"),
            Text("Item 6"),
          ],
        )
      ],
    ); 
  }
}