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
              padding: EdgeInsets.only(top: 200),
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
            Container(
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Container(
                    child: Image.network(
                      'https://static-00.iconduck.com/assets.00/apple-icon-1662x2048-d80o29ez.png',
                      width: 20,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 100),
                    child: Text('SIGN IN APPLE',style: TextStyle(color: Colors.white,fontSize: 15), textAlign: TextAlign.center),
                  ),
                ],
              ),
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Container(
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/2023_Facebook_icon.svg/667px-2023_Facebook_icon.svg.png',
                      width: 20,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 70),
                    child: Text('SIGN IN WITH FACEBOOK',style: TextStyle(color: Colors.white,fontSize: 15), textAlign: TextAlign.center),
                  ),
                ],
              ),
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Container(
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/2023_Facebook_icon.svg/667px-2023_Facebook_icon.svg.png',
                      width: 20,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 70),
                    child: Text('SIGN IN WITH FACEBOOK',style: TextStyle(color: Colors.white,fontSize: 15), textAlign: TextAlign.center),
                  ),
                ],
              ),
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
