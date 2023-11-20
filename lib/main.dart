import 'package:flutter/material.dart';
import 'package:restaurant_menu_and_order_apps/pages/CartPage.dart';
import 'package:restaurant_menu_and_order_apps/pages/HomePage.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food O Clock',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors. white,
      ),
      routes: {
        "/" : (context)=> HomePage(),
        "cartPage": (context)=> CartPage(),
        "itemPage": (context)=> ItemPage(),
      },
    );
  }
}
