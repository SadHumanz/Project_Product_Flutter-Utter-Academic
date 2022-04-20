import 'package:flutter/material.dart';
import 'package:ui_product_utter/my_product.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
final routes = <String, WidgetBuilder>{
  MyProduct.tag:(context) => MyProduct(),
  
  };

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyProduct(),
      routes: routes,
    );
  }
}
