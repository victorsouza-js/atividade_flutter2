import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            SizedBox(height: 300),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://static-00.iconduck.com/assets.00/tinder-icon-1520x2048-z39o41we.png',
                  width: 50,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
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

            SizedBox(height: 100),
            Center(
              child: Text(
                'By tapping Create Account or Sign In, you agree to our \nTerms. Learn how we process your data in your Privacy \npolicy and Cookies Policy.',
                style: TextStyle(color: Colors.white, fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 60),
            Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
              ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30)),
                  FaIcon(
                    FontAwesomeIcons.apple,
                    color: Colors.white,
                    size: 28.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 100),
                    child: Text(
                      'SIGN IN APPLE',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
              ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30)),
                  FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                    size: 24.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      'SIGN IN WITH FACEBOOK',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
              ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Icon(
                    Icons.message,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    size: 24.0,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 40),
                    child: Text(
                      'SIGN IN WITH PHONE NUMBER',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Text(
                'Trouble Signing In?',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
