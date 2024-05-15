import 'package:athang_application/widgets/Gofit/Gofitcard.dart';
import 'package:athang_application/widgets/Gofit/Gofits.dart';
import 'package:flutter/material.dart';

class Gofit extends StatelessWidget {
  const Gofit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'G*FITs',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Gofits(),
            Gofitcard(),
             Gofitcard(),
            
          ],
        )));
  }
}
