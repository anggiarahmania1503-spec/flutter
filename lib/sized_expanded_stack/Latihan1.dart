import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              height: 50,
              width: 100,
              color: const Color.fromARGB(255, 245, 150, 143),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Pemasukan", textAlign: TextAlign.center, style: TextStyle(color: Colors.white)),
                  Text("Rp 1.000.000", textAlign: TextAlign.center, style: TextStyle(color: Colors.white))
                ],
              )
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            flex: 1,
            child: Container(
              height: 50,
              width: 100,
              color: const Color.fromARGB(255, 239, 77, 153),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Pengeluaran", textAlign: TextAlign.center, style: TextStyle(color: Colors.white)),
                  Text("Rp 500.000", textAlign: TextAlign.center, style: TextStyle(color: Colors.white))
                ],
              ),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            flex: 1,
            child: Container(
              height: 50,
              width: 100,
              color: const Color.fromARGB(255, 175, 76, 137),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Saldo", textAlign: TextAlign.center, style: TextStyle(color: Colors.white)),
                  Text("Rp 500.000", textAlign: TextAlign.center, style: TextStyle(color: Colors.white))
                ],
              ),
            ),
          )
        ],
      
      ),
    );
  }
}