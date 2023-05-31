import 'package:flutter/material.dart';
import 'package:kalinga_university_app/home_page.dart';
import 'package:kalinga_university_app/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}
