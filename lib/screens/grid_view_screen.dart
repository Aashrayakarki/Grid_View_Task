import 'package:flutter/material.dart';
import 'package:grid_view/widgets/my_circular_button.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView Screen')),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: const <Widget>[
          MyCircularButton(text: 'a'),
          MyCircularButton(text: 'a'),
          MyCircularButton(text: 's'),
          MyCircularButton(text: 'h'),
          MyCircularButton(text: 'r'),
          MyCircularButton(text: 'a'),
          MyCircularButton(text: 'y'),
          MyCircularButton(text: 'a'),
        ],
      ),
    );
  }
}
