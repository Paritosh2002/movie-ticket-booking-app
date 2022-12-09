import 'package:flutter/material.dart';
import 'package:flutter_project1/const.dart';
import 'package:flutter_project1/pages/auth_page.dart';

import 'package:flutter_project1/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Ticket app ',
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: AuthPage(),
    );
  }
}