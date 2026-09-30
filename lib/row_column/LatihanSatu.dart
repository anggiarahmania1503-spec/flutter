import 'package:flutter/material.dart';

class LatihanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 200,
        color: const Color.fromARGB(255, 229, 117, 117),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
              image:DecorationImage(
              image: NetworkImage('https://www.google.com/imgres?q=jaehyun&imgurl=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0469%2F3927%2F5428%2Ffiles%2Fjaehyun-nct-allure-september-2026-nolae-374598_large.jpg%3Fv%3D1786735925&imgrefurl=https%3A%2F%2Fnolae.eu%2Fcollections%2Fjaehyun-nct-alle-artikel&docid=UF0lTSZMgknQFM&tbnid=Ur0vmkDz2yvn_M&vet=12ahUKEwi60avZsZWXAxXx3jgGHddTF7oQnPAOegUIgAUQAA..i&w=360&h=480&hcb=2&ved=2ahUKEwi60avZsZWXAxXx3jgGHddTF7oQnPAOegUIgAUQAA'), 
              fit: BoxFit.cover,
              ),
            ), 
            ),
            Column(children: [Text("Nama: Anggia"), Text("Nis: 009999995"), Text("Kelas: XII RPL 1")],)
          ]
        )
        
      ), 
    );
  }
}