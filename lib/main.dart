import 'package:anggia_flutter/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'container/ContainerSatu.dart';
import 'container/LatihanContainer.dart';
import 'row_column/RowWidget.dart';
import 'row_column/ColumnWidget.dart';
import 'row_column/RowColumnWidget.dart';
import 'row_column/LatihanSatu.dart';
import 'row_column/LatihanDua.dart';
import 'sized_expanded_stack/SizedBoxWidget.dart';
import 'sized_expanded_stack/ExpandedWidget.dart';
import 'sized_expanded_stack/StackWidget.dart';
import 'sized_expanded_stack/LayoutSatu.dart';
import 'sized_expanded_stack/LayoutDua.dart';
import 'sized_expanded_stack/Latihan1.dart';
import 'sized_expanded_stack/LayoutEmpat.dart';
import 'sized_expanded_stack/Latihan2.dart';
import 'sized_expanded_stack/Latihan3.dart';
import 'list_view/ArticleListScreen.dart';
import 'list_view/GridProductPage.dart';
import 'Navigator.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: AppRoutes.routes,
      );
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