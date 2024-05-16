import 'package:athang_application/widgets/Discovery/Discoverycard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Discoverytext extends StatelessWidget {
  const Discoverytext({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    // padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),

    // margin: EdgeInsets.only(top: 30),

      child:Column(

        children: [
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

           children: [
             Text('For you',
             style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
             Text('See all',
             style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
           ],
         ),

         Container(
          
          margin: EdgeInsets.only(top: 30),
           child:SingleChildScrollView(
            scrollDirection: Axis.horizontal,

            child: Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Discoverycard(),
               Discoverycard(),
                Discoverycard(),
                 Discoverycard(),
             ],
           ),
         ),
         ),

      ],)

     
    );
  }
}