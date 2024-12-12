import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Text 1"),
          Text("Text 1"),
          Text("Text 1"),
          Text("Text 1"),
          Text("Text 1"),
          Text("Text 1"),
          Text("Text 1"),
      Row(children: [
        Text("Text 1"),
        Text("Text 1"),
        Text("Text 1"),
        Text("Text 1"),
        Text("Text 1"),
        Text("Text 1"),
        Text("Text 1"),
        ],)
        ]
    ),
    );
  }
}
