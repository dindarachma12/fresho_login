import 'package:flutter/material.dart';
import 'package:fresho_login/pages/pages.dart';
import 'package:fresho_login/shared/shared.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        primaryColor: primaryColor,
        canvasColor: Colors.transparent
      ),
      home: WelcomePage(),
    );
  }
}