import 'package:flutter/material.dart';

void main() => runApp(E());

class E extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text(
          'E',
          textScaleFactor: 5.0,
        ),
      ),
    );
  }
}
