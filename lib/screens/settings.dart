import 'package:MidtermProject/screens/login.dart';
import 'package:flutter/material.dart';

import 'duckout.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF191919),
      appBar: AppBar(
        title: Text("Settings"),
        backgroundColor: Color(0xFF191919),
        shadowColor: Colors.transparent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                print("Quack");
              },
              child: Text("About Ducks"),
            ),
            RaisedButton(
              onPressed: () {
                print("Ducks Contacted");
              },
              child: Text("Contact Ducks"),
            ),
            RaisedButton(
              onPressed: () {
                print("Account Fixed");
              },
              child: Text("Account Settings"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Duckout();
                    },
                  ),
                );
              },
              child: Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}
