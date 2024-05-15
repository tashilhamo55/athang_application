import 'package:flutter/material.dart';

class Gofits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end, children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Dare to ',
            style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
          ),
          Text(
            'innovate',
            style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Text(
                'with',
                style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.only(left: 12),
                child: Text(
                  'GoFit',
                  style: TextStyle(
                      fontSize: 42, fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ),
            ],
          ),
        ],
      ),
      Row(
        children: [
          Icon(Icons.arrow_circle_left_outlined, size: 56,),
          Icon(Icons.arrow_circle_right_outlined, size: 56,),
        ],
      ),
    ]));
  }
}
