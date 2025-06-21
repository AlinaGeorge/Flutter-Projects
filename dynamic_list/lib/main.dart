import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> favoriteFoods = [
    'Pizza',
    'Biryani',
    'Pasta',
    'Ice Cream',
    'Sushi'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Favorite Foods List',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Favorite Foods'),
        ),
        body: ListView.builder(
          itemCount: favoriteFoods.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.fastfood),
              title: Text(favoriteFoods[index]),
            );
          },
        ),
      ),
    );
  }
}
