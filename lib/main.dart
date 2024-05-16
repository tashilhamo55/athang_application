import 'package:athang_application/screens/Bodylotion.dart';
import 'package:athang_application/screens/Discovery.dart';
import 'package:athang_application/screens/PlantLanding.dart';
import 'package:athang_application/screens/Expenses.dart';
import 'package:athang_application/screens/Second.dart';
import 'package:athang_application/screens/Home2.dart';
import 'package:athang_application/screens/Aurora.dart';
import 'package:athang_application/screens/Gofit.dart';
import 'package:athang_application/screens/Travel/introtravel.dart';


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: Second(),
      // home: Aurora(),
         // home: Gofit(),
        //  home: Bodylotion(),
        // home: Discovery(),
          home: Introtravel(),



    );
  }
}
