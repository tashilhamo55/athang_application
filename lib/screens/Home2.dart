import 'package:athang_application/widgets/SmallProductCard.dart';
import 'package:athang_application/widgets/productCard.dart';
import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: const Text('Foresst')),
      body: SingleChildScrollView(
        child: Container(
            
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          
            child: Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
               
              children: [
                const Text (
                'Hello User welcome here',
                style: TextStyle(fontSize: 18, fontWeight:FontWeight.bold),
                ),
                ProductCard(),
                ProductCard(),
                SmallProductCard(),
                SmallProductCard(),
                SmallProductCard(),
                SmallProductCard(),
              ],
            )),
      ),
    );
  }
}
