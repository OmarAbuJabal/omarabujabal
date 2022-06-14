import 'dart:ui';
import 'package:flutter/material.dart';

import 'bar_drawer.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 223, 127, 240),
        title: Text('SECOND ASSIGNMENT'),
      ),
      drawer: bar_drawer(),
      body: objet(),
    ));
  }
}

class objet extends StatelessWidget {
  const objet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MediaQuery.of(context).orientation == Orientation.portrait
          ? Container(
              color: Color.fromRGBO(243, 47, 33, 1),
            )
          : Container(
              width: 500,
              padding: EdgeInsets.all(100),
              color: Color.fromRGBO(243, 47, 33, 1),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      'first element',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'seccond element',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'third element',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'forth element',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'fift element',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
