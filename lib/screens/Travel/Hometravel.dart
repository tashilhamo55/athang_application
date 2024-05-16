import 'package:athang_application/widgets/Travel/Populartravel.dart';
import 'package:athang_application/widgets/Travel/Recommendedplaces.dart';
import 'package:flutter/material.dart';

class Hometravel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title: Text('Home'),
      ),
      body:SingleChildScrollView(
        child: Column(
          children:[
            PopularTravel(),
            Recommendedplaces()
          ],
        ),
      )
    );
  }
}