import 'package:athang_application/models/Placesmodel.dart';
import 'package:athang_application/widgets/Travel/Popularcardtravel.dart';
import 'package:flutter/material.dart';

class PopularTravel extends StatelessWidget {

   List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2018/04/25/17/07/flower-3350053_960_720.jpg",
        description: "description 1", title: "title 1"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2022/12/02/21/20/blue-7631674_640.jpg",
        description: "description 2", title: "title 2"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2023/03/08/10/11/crocuses-7837426_1280.jpg",
        description: "description 1", title: "title 3"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2024/03/05/14/33/purple-8614655_1280.jpg",
        description: "description 1", title: "title 3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Popular Places'),
              Text('View more'),
            ],
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
              children: placesList.map((PlaceCardModel el){
                  return PopularCardTravel(place:el);
                }).toList()
              ),
            ),
          )

          
        ],
      ),
    );
  }
}