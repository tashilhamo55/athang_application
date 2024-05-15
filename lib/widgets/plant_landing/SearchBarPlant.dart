import 'package:flutter/material.dart';

class SearchBarPlant extends StatelessWidget {
  const SearchBarPlant({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
       decoration: BoxDecoration(
        color: Colors.greenAccent,
        borderRadius: BorderRadius.circular(32),
       ),
       child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.search),
          Icon(Icons.mic)

        ],
       ),




    );
  }
}