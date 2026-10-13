import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(height: 140, color: Colors.pink),
            Positioned(
              bottom: -30,
              left: 20,
              child: SizedBox(
                width: 80,
                height: 80,
                child: CircleAvatar(backgroundColor: const Color.fromARGB(255, 151, 65, 65), radius: 36),
              ),
            ),
          ],
        ),
        SizedBox(height: 40),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("Anggia Rahmania"), Text("anggia@example.com")],
                ),
              ),
            ],
            ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text("Follow"),
        ),
      ]
    );
  }
}