import 'package:flutter/material.dart';

class Discoverycard extends StatelessWidget {
  const Discoverycard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.lightGreen),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 250,
            width: 200,
            margin: EdgeInsets.only(bottom: 16),
            child: Image.network(
              // "https://cdn.pixabay.com/photo/2023/01/13/14/58/snake-7716269_1280.jpg",
              "https://cdn.pixabay.com/photo/2024/05/09/18/07/dandelion-8751557_1280.jpg",

              fit: BoxFit.cover,
            ),
          ),
          Text(
            'Testing',
            style: TextStyle(fontSize: 16),
          ),
          Text('Hello there', style: TextStyle(fontSize: 12)),
        ],
      ),
    );
  }
}
