import 'package:flutter/material.dart';
import 'package:testgit/HomepageLayout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {HomeLayout.routeName: (c) => HomeLayout()},
      initialRoute: HomeLayout.routeName,
    );
  }
}
