import 'package:flutter/material.dart';

class Aurora extends StatelessWidget {
  const Aurora({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
      body: SingleChildScrollView(
      child: Column(
        children: [
          Text ('AURORA',
          style:
            TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            width: double.infinity,
            height:300,
            child: Image.network(
                // "https://cdn.pixabay.com/photo/2023/01/13/14/58/snake-7716269_1280.jpg",
                "https://cdn.pixabay.com/photo/2024/02/14/16/45/leaves-8573845_960_720.jpg",
                fit: BoxFit.cover,
              ),
          ),

       
        
            Text ('Beauty begins the moment you decide to be yourselfssss',
            
            style:
              TextStyle(fontSize: 12, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              
          ),  

         Container(
          margin: EdgeInsets.only(top: 50),
           width: 150,
          height:70,
          child: Row(
            children: [
              Text('Getting Started',
              style:
              TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              
          ),
              Icon(Icons.arrow_forward),
            ],)
        
          ), 

       
        ],

        ),
    ),
    );
} 

    
}