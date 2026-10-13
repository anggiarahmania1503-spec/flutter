import 'package:flutter/material.dart';

class KartuProfil extends StatelessWidget {
  const KartuProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 72,
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.brown,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [BoxShadow(color: Colors.black, blurRadius: 4)],
        ),
        child: Row(
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage("https://th.bing.com/th/id/OIP.6p-baoM7eonxnHCc9o68gAHaLH?w=202&h=303&c=7&r=0&o=7&dpr=1.5&pid=1.7&rm=3"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Anggia Rahmania"),
                  SizedBox(height: 4),
                  Text("12 RPL 1"),
                ],
              )
            ),
            
          ]
        )
      
      ),
    );
  }
}