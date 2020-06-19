import 'package:flutter/material.dart';

import 'screens/home.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'belucat',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Home(),
    );
  }
}
