import 'package:flutter/material.dart';

import '../constants.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountEmail: Text(
              'philipp.lange@gmail.com',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
            accountName: Text(
              'philan',
              style: TextStyle(color: Colors.black54),
            ),
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            currentAccountPicture: CircleAvatar(
              backgroundColor: kColor2,
              child: Text(
                'PL',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text('Honda Jazz, 2007'),
            leading: Icon(Icons.directions_car),
            tileColor: kColor3.withOpacity(0.5),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('VW golf IV, 2002'),
            leading: Icon(Icons.directions_car),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('neues Fahrzeug'),
            leading: Icon(Icons.add),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
        ],
      ),
    );
  }
}
