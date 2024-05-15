import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.only(right:16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.lightGreen),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 400,
            width: 300,
            margin: EdgeInsets.only(bottom:16),
            child: Image.network(
              // "https://cdn.pixabay.com/photo/2023/01/13/14/58/snake-7716269_1280.jpg",
              "https://cdn.pixabay.com/photo/2024/02/14/16/45/leaves-8573845_960_720.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Text('Indoor', style: TextStyle(fontSize: 16),),
          Text('Plant name',style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
