import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //theme: ThemeData.dark()
        home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu_outlined),
            title: Text(
              "MY IDENTITY",
            ),
            centerTitle: true,
          ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/mypicture.jpg",
              width: 300,
              fit: BoxFit.fitWidth,
            ),
            Text(
              "Shabbir Ajam",
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.black87,
                  fontFamily: "PermanentMarker"),
            ),
            Text(
              "Software Engineer",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black87,
                  fontFamily: "PermanentMarker"),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/facebook.png",
                    height: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/linkedin.png",
                    height: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/twitter.png",
                    height: 50,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.grey,
              child: ListTile(
                title: Text(
                  "01785356925",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: "Normal"),
                ),
                leading: Icon(Icons.phone),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.grey,
              child: ListTile(
                title: Text(
                  "shabbirajam@gmail.com",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: "Normal"),
                ),
                leading: Icon(Icons.mail),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                print("Pressed");
              },
              child: Container(
                color: Colors.blueGrey,
                child: Text("Contact Me",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
