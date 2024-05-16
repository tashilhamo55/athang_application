import 'package:athang_application/models/Placesmodel.dart';
import 'package:athang_application/screens/Travel/Detailstravel.dart';
import 'package:flutter/material.dart';

class PopularCardTravel extends StatelessWidget {
  PlaceCardModel place;

  PopularCardTravel({required this.place});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:(){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Detailstravel(place: place,)),
        );
      },
      child: Container(
        height: 300,
        width: 400,
        alignment: Alignment.bottomCenter,
        margin: EdgeInsets.only(right: 8),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                place.img,
              ),
              fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(16),
          color: Colors.blueAccent,
        ),
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(16),
          height: 100,
          child: Column(
           children: [
                      Text(
                        place.title,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.room,
                            color: Colors.black,
                          ),
                          Text(
                            place.description,
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
    
    );
  }
}