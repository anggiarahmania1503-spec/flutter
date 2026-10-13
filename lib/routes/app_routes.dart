import 'package:anggia_flutter/list_view/ArticleDetailScreen.dart';
import 'package:anggia_flutter/list_view/ArticleListScreen.dart';
import 'package:anggia_flutter/list_view/GridProductPage.dart';
import 'package:anggia_flutter/row_column/RowColumnWidget.dart';
import 'package:anggia_flutter/row_column/ColumnWidget.dart';
import 'package:anggia_flutter/row_column/RowWidget.dart';
import 'package:anggia_flutter/row_column/LatihanSatu.dart';
import 'package:anggia_flutter/row_column/LatihanDua.dart';
import 'package:anggia_flutter/sized_expanded_stack/ExpandedWidget.dart';
import 'package:anggia_flutter/sized_expanded_stack/Latihan1.dart';
import 'package:anggia_flutter/sized_expanded_stack/Latihan2.dart';
import 'package:anggia_flutter/sized_expanded_stack/Latihan3.dart';
import 'package:anggia_flutter/sized_expanded_stack/LayoutSatu.dart';
import 'package:anggia_flutter/sized_expanded_stack/LayoutDua.dart';
import 'package:anggia_flutter/sized_expanded_stack/LayoutEmpat.dart';
import 'package:anggia_flutter/sized_expanded_stack/SizedBoxWidget.dart';
import 'package:anggia_flutter/sized_expanded_stack/StackWidget.dart';
import 'package:anggia_flutter/pages/AboutPage.dart';
import 'package:anggia_flutter/pages/HomePage.dart';
import 'package:flutter/material.dart';

class AppRoutes {

  static const home = '/';
  static const gridProduct = '/grid-product-page';
  static const about = '/about';
  static const detail = '/detail';
  static const list = '/list';
  static const column = '/column';
  static const row = '/row';
  static const widget = '/widget';
  static const latihanSatu = '/latihan-satu';
  static const latihanDua = '/latihan-dua';
  static const expanded = '/expanded';
  static const latihan1 = '/latihan-1';
  static const latihan2 = '/latihan-2';
  static const latihan3 = '/latihan-3';
  static const layoutSatu = '/layout-1';
  static const layoutDua = '/layout-2';
  static const layoutEmpat = '/layout-4';
  static const sizedBoxWidget = '/sized-box';
  static const stackwidget = '/stack-widget';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    gridProduct: (context) => GridProductPage(),
    about: (context) => AboutPage(),
    detail: (context) => ArticleDetailScreen(
      data: {
        'image': 'https://picsum.photos/200',
        'title': 'Judul Artikel',
        'description': 'Deskripsi Artikel',
      },
    ),
    list: (context) => ArticleListScreen(),
    column: (context) => ColumnWidget(),
    row: (context) => RowColumnWidget(),
    widget: (context) => RowWidget(),
    latihanSatu: (context) => LatihanSatu(),
    latihanDua: (context) => LatihanDua(),
    expanded: (context) => Expandedwidget(),
    latihan1: (context) => Latihan1(),
    latihan2: (context) => Latihan2(),
    latihan3: (context) => Latihan3(),
    layoutSatu:(context) => KartuProfil(),
    layoutDua:(context) => LayoutDua(),
    layoutEmpat:(context) => ProfileWidget(),
    sizedBoxWidget:(context) => SizedBoxWidget(),
    stackwidget:(context) => Stackwidget(),
  };
}