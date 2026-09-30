import 'package:flutter/material.dart';

class RowColumnWidget extends StatelessWidget {
  const RowColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(10),
        width: double.infinity,
        height: 75,
        color: const Color.fromARGB(255, 214, 218, 225),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children: [Icon(Icons.call), SizedBox(height: 10), Text("Call")]),
            Column(children: [Icon(Icons.route), SizedBox(height: 10), Text("Route")]),
            Column(children: [Icon(Icons.share), SizedBox(height: 10), Text("Share")]),
          ],
        )
      ),
    );
  }
}