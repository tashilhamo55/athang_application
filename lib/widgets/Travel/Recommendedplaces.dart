import 'package:athang_application/models/Placesmodel.dart';
import 'package:athang_application/widgets/Travel/Recommendcard.dart';
import 'package:flutter/material.dart';

class Recommendedplaces extends StatelessWidget {
 List<String> places = ["China", "India", "Indonesia", "Bhutan"];
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2016/02/27/06/43/cherry-blossom-tree-1225186_960_720.jpg",
        description: "description 1", title: "title 1"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2024/02/26/14/06/flower-8598044_960_720.jpg",
        description: "description 2", title: "title 2"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2023/03/09/07/04/bird-7839371_1280.jpg",
        description: "description 1", title: "title 3"),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 16),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommended Places',
                  style: TextStyle(fontSize: 24),
                ),
                Text('View more'),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 8),
              child: Column(
                children: placesList.map((PlaceCardModel el) {
                  return Recommendcard(
                      title: el.title, description: el.description, url: el.img,
                      );
                }).toList(),
              ),
            )
          ],
        )
    );
  }
}
