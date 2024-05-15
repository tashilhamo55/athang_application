import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber, title: const Text('Title')),
      body: Container(
          height: 800,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child:SingleChildScrollView (
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 500,
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
                  
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16),
                child: const Text(
                  'Duck for Sale',
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Price: Nu.120',
                    style: TextStyle(fontSize: 32),
                    
                  ),
                  Icon(Icons.shopping_cart)
                ],
              ),
              Container(
                child: const Text(
                  'This is the description of a duck being sold on the platformy',
                  
                  style: TextStyle(fontSize: 18),
                ),
              )
            ],
          )),
      )
    );
  }
}
