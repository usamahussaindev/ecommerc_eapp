import 'package:ecommerc_eapp/pages/auth.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: "/AuthPage",
      routes: {
        "/": (context) => AuthPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => AuthPage(),
      },
    );
  }
}
