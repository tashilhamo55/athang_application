import 'package:flutter/material.dart';

class Second extends StatelessWidget {
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
                  // "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
                  "https://cdn.pixabay.com/photo/2016/08/14/17/04/ladybugs-1593406_1280.jpg",
                  
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16),
                child: const Text(
                   'Welcome to the World of Insects',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, ),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
                children: [
                  Text(
                    'Insects have no internal skeleton',
                    style: TextStyle(fontSize: 18),
                    
                  ),
                 
                ],
              ),
              Container(
                child: const Text(
                  'This is the description of  the insect.'
                   'This is the description of  the insect'
                    'This is the description of  the insect',
                  
                  style: TextStyle(fontSize: 18),
                ),
              )
            ],
          )),
      )
    );
  }
}
