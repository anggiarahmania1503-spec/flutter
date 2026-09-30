import 'package:flutter/material.dart';
import 'container/ContainerSatu.dart';
import 'container/LatihanContainer.dart';
import 'row_column/RowWidget.dart';
import 'row_column/ColumnWidget.dart';
import 'row_column/RowColumnWidget.dart';
import 'row_column/LatihanSatu.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title: Text("Anggia Cantik"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ), //Appbar
      body: LatihanSatu(), //Center
      ), //scaffold
    ); //materialapp
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello Flutter",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
      ),
    );
  }
}