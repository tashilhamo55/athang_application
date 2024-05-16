import 'package:athang_application/screens/Travel/Hometravel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Introtravel extends StatelessWidget {
  const Introtravel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/02/02/14/43/ai-generated-8548348_1280.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Explore',
                  style: TextStyle(
                      fontSize: 54,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'Indonesia',
                  style: TextStyle(
                      fontSize: 54,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'With us',
                  style: TextStyle(
                      fontSize: 54,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'Book your next vacation with us',
                  style: TextStyle(fontSize: 2, color: Colors.white),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(24),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 48,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                      ),
                      // onPressed: () {},
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => Hometravel()),
                        );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Lets get Started',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Icon(Icons.arrow_forward, color: Colors.white)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16),
                    padding: const EdgeInsets.all(16.0),
                    child: Text('Already have an account? Login'),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              padding: EdgeInsets.all(16),
              child: OutlinedButton(
                onPressed: () {},
                child: Text(
                  'Skip',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
