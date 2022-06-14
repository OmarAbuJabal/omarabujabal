import 'package:flutter/material.dart';

class bar_drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Container(
            child: DrawerHeader(
                child: Text('SECOND ASSIGNMENT',
                    style:
                        TextStyle(color: Color.fromARGB(255, 255, 248, 248)))),
            color: Color.fromARGB(255, 187, 164, 182),
            height: 85,
          ),
          Container(
            height: 800,
            color: Color.fromARGB(255, 187, 164, 182),
            child: Column(
              children: List.generate(5, (int idex) {
                return Container(
                  child: ListTile(title: Text('first element')),
                );
              }),
            ),
          )
        ],
      ),
    );
  }
}
