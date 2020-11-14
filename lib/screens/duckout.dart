import 'package:flutter/material.dart';

class Duckout extends StatefulWidget {
  @override
  _DuckoutState createState() => _DuckoutState();
}

class _DuckoutState extends State<Duckout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF191919),
      appBar: AppBar(
        title: Text("Logout"),
        backgroundColor: Color(0xFF191919),
        shadowColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image(image: AssetImage("assets/walkingduck.gif")),
          SizedBox(height: 10),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, '/login', (_) => false);
            },
            child: Text("Duckout"),
          ),
        ],
      ),
    );
  }
}
