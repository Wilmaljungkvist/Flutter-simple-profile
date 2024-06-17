// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 233, 219, 231),
        appBar: AppBar(
          title: const Text('Personal Card'),
          backgroundColor: const Color.fromARGB(255, 221, 162, 198),
        ),
        body: Center(
          child: Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Wilma Ljungkvist',
                    style: GoogleFonts.pacifico(
                      textStyle: const TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  const Text(
                    'Student at Linnaeus University',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.0,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 4.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Color.fromARGB(255, 127, 154, 167),
                        ),
                        SizedBox(width: 16.0),
                        Text(
                          'E-mail: wl222ek@student.lnu.se',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 4.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.web,
                          color: Color.fromARGB(255, 86, 110, 121),
                        ),
                        SizedBox(width: 16.0),
                        Text(
                          'Github: https://github.com/Wilmaljungkvist',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 4.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_city,
                          color: Color.fromARGB(255, 158, 165, 168),
                        ),
                        SizedBox(width: 16.0),
                        Text(
                          'City: Nyköping, Sweden',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ), 
      ),
    );
  }
}
