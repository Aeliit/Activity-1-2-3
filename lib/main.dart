// Flat Buttong and Raised Button

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Notification(),
    ));

//Activity 1 Ninja Card
class NinjaBanana extends StatelessWidget {
  const NinjaBanana({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          "Ninja Banana",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/jett.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Jett',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'Current Ninja Banana Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '76',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'jett@thenetninjabanana.co.uk',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//Activity 2 Quadrants
class Quadrants extends StatelessWidget {
  const Quadrants({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // First Container
                Expanded(
                  child: Container(
                    color: const Color(0xFFEADDFF),
                    padding:
                        EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text("Text Composable"),
                        SizedBox(height: 5),
                        Text(
                          "Display text and follows the recommended Material Design guidelines.",
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                // Second Container
                Expanded(
                  child: Container(
                    color: const Color(0xFFD0BCFF),
                    padding:
                        EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text("Image Composable"),
                        SizedBox(height: 5),
                        Text(
                          "Creates a composable that lays out and draws a given Painter class Object.",
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // Third Container
                Expanded(
                  child: Container(
                    color: const Color(0xFFB69DF8),
                    padding:
                        EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text("Row Composable"),
                        SizedBox(height: 5),
                        Text(
                          "A layout composable that places its children in a horizontal sequence",
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                // Fourth Container
                Expanded(
                  child: Container(
                    color: const Color(0xFFF6EDFF),
                    padding:
                        EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text("Column Composable"),
                        SizedBox(height: 5),
                        Text(
                          "A layout composable that places its children in a vertical sequence",
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//Activity 3 Notification
class Notification extends StatelessWidget {
  const Notification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.check_circle,
              color: Colors.green[600],
              size: 230.0,
            ),
            Text(
              "All tasks completed",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("Nice work!")
          ],
        ),
      ),
    );
  }
}
