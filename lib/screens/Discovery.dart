import 'package:flutter/material.dart';

class Discovery extends StatelessWidget {
  const Discovery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title: const Column(
            children: [
              Text('Discovery',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              
              
              ),
              Text('You are in prague'),

            ]    
        ),

        



      )
    );
  }
}