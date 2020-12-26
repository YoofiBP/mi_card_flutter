import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 65.0,
                    backgroundImage:
                        AssetImage('images/41188788375_a9d10bd38c_k.jpg'),
                  ),
                  Text(
                    'Yoofi Brown-Pobee',
                    style: TextStyle(
                        fontFamily: 'Yellowtail',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 25.0),
                  ),
                  Text(
                    'Software Engineer'.toUpperCase(),
                    style: TextStyle(
                        fontFamily: 'PTSansNarrow',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15.0),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
