import 'package:flutter/material.dart';

class Recommendcard extends StatelessWidget {
 String title;
  String url;
  String description;

  Recommendcard({
    required this.title,
    this.description = "Basic description",
    this.url =
        "https://cdn.pixabay.com/photo/2016/12/11/12/02/mountains-1899264_1280.jpg",
  });


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.only(right: 16),
      // decoration: BoxDecoration(
      //     borderRadius: BorderRadius.circular(12), color: Colors.grey),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10)
            ),
            height: 200,
            width: 250,
            // margin: EdgeInsets.all(16),

            child: Image.network(
              url,
              fit: BoxFit.cover,
            ),
          ),
         Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(description),
                  ],
                ),
              ),
            )
        ],
      ),
    );
  }
}
