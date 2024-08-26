import 'package:flutter/material.dart';
import 'package:themealdbdemoapi/View/HomeView/Home_Screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'lato'),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
