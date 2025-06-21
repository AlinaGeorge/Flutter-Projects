import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Column Layout')),
        body: Column(
          children: [
            Container(
              height: 100,
              color: Colors.blue,
              child: Center(child: Text('Container 1', style: TextStyle(color: Colors.white))),
            ),
            Container(
              height: 100,
              color: Colors.green,
              child: Center(child: Text('Container 2', style: TextStyle(color: Colors.white))),
            ),
          ],
        ),
      ),
    );
  }
}
