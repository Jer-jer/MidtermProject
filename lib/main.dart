import 'package:MidtermProject/screens/dashboard.dart';
import 'package:MidtermProject/screens/login.dart';
import 'package:MidtermProject/screens/register.dart';
import 'package:MidtermProject/screens/settings.dart';
import 'package:MidtermProject/screens/duckout.dart';
import 'package:MidtermProject/screens/splash.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      new MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          '/': (context) => SplashLoad(),
          '/login': (context) => Login(),
          '/dashboard': (context) => Dashboard(),
          '/settings': (context) => Settings(),
          '/duckout': (context) => Duckout(),
          '/register': (context) => Registration(),
        },
      ),
    );

// class MainScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {},
//       child: MaterialApp(
//         // initialRoute: '/',

//       ),
//     );
//   }
// }
