import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final String hassan = "usama";
  final String name = "hamza";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ecommerce Plus Minus Plus"),
      ),
      body: Center(
        child: Container(
          child: Text("this is $name $hassan  now Great!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
