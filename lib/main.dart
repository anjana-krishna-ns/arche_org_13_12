
import 'package:arche_org/screens/Home_page/Navigation%20bar.dart';
import 'package:arche_org/screens/Home_page/home.dart';
import 'package:arche_org/test_all/hope.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: HomePage(),
    );
  }
}
