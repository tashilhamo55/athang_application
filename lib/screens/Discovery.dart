import 'package:athang_application/widgets/Discovery/Discoverysearchcard.dart';
import 'package:athang_application/widgets/Discovery/Discoverytext.dart';

import 'package:flutter/material.dart';

class Discovery extends StatelessWidget {
  const Discovery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Discovery',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text('You are in pragues', style: TextStyle(fontSize: 16)),
                ],
              ),
              Icon(Icons.search),
            ],
          )
        ]),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Discoverysearchcard(),
            Discoverytext(),
          ],
        ),
      ),
    );
  }
}
