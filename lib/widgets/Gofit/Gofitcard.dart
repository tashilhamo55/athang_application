import 'package:flutter/material.dart';

class Gofitcard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.all(8),
      margin: EdgeInsets.only(top: 40),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.only(right: 16),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.grey),
            height: 400,
            width: double.infinity,
            // margin: EdgeInsets.only(bottom:16),
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/09/18/07/dandelion-8751557_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Text(
            'While some lawn enthusiasts see dandelions as an enemy to be eradicated, they are actually in the daisy family and arguably just as pretty. ',
            style: TextStyle(fontSize: 14),
          ),
          Text(
            'See how it works ',
            style: TextStyle(fontSize: 12, color: Colors.blue, decoration: TextDecoration.underline),
          ),
        ],
      ),
    );
  }
}