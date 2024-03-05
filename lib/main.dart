import 'package:exam_screens/News_screen.dart';
import 'package:flutter/material.dart';

import 'Mental_Health_screen.dart';
import 'Workout_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: NewsScreen.routeName,
        routes: {
          NewsScreen.routeName: (context) => const NewsScreen(),
        });
  }
}