import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bodylotion extends StatelessWidget {
  const Bodylotion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Icon(Icons.arrow_back),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2024/05/10/21/03/purple-8753677_960_720.jpg",
                  width: 300,
                )),
            Text(
              'Body Lotion',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star),
                Text('4.8'),
              ],
            ),
            Text(
                'Must have a working knowledge of Photoshop in order to use these templates. Please check if you have photoshop in your computer before you buy this listing'),
            Row(
              children: [
                Text(
                  '\$65.00',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text('/100 ml'),
              ],
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.headset_rounded),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          Colors.orange, // Background color of the button
                    ),
                    child: const Text(
                      'Add to Cart',
                      style: TextStyle(
                        // width:double.infinity,
                        fontSize: 16,
                        color: Colors.white, // Text color of the button
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        )));
  }
}
