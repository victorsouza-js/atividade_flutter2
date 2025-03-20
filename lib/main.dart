import 'package:flutter/material.dart';

void main() {
  runApp(Tinder());
}

class Tinder extends StatelessWidget {
  const Tinder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 140),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://static-00.iconduck.com/assets.00/tinder-icon-1520x2048-z39o41we.png',
                    width: 50,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Center(
                      child: Text(
                        'tinder',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 100),
            Center(
              child: Text(
                'By tapping Create Account or Sign In, you agree to our \nTerms. Learn how we process your data in your Privacy \npolicy and Cookies Policy.',
                style: TextStyle(color: Colors.white, fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 60),
            Center(
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.white),
                  
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
