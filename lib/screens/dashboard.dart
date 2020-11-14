import 'package:MidtermProject/screens/settings.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF191919),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 50.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                "Ducks",
                style: TextStyle(color: Colors.black),
              ),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.settings, color: Colors.black),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Settings();
                      },
                    ),
                  );
                },
              )
            ],
            backgroundColor: Color(0xFFD1D1D1),
          ),
          SliverList(
            delegate: SliverChildListDelegate(<Widget>[
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/duck1.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck3.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck5.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck7.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck9.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck11.jpg'),
                              width: 165,
                            ),
                          ],
                        ),
                        SizedBox(width: 5),
                        Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/duck2.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck4.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck6.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck8.jpg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck10.jpeg'),
                              width: 165,
                            ),
                            SizedBox(height: 10),
                            Image(
                              image: AssetImage('assets/duck12.jpg'),
                              width: 165,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
