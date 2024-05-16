import 'package:flutter/material.dart';

class Discoverysearchcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(32),
        ),
        child: Row(
          children: [
            Icon(Icons.search),
            Text('Where do you want to go'),
          ],
        ));
  }
}
