import 'package:flutter/material.dart';

class ScaffoldPage extends StatelessWidget {
  const ScaffoldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Universe!!"),
      ),
      body: Center(
        child: Text("Center"),
      ),
    );
  }
}

