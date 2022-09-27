import 'package:flutter/material.dart';

import 'homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Музыка ойноткуч',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
