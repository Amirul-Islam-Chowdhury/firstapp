import 'package:flutter/material.dart';
import 'Converter/converter.dart';
import 'calculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My calculator',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: HomePage(),
      routes: {'/convert': (_) => Conveter()},
    );
  }
}
