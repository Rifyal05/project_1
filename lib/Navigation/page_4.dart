import 'package:flutter/material.dart';
import 'package:project_1/Navigation/page_1.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page Empat")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Page empat"),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(" Kembali > Page 3"))
          ],
        ),
      ),
    );
  }
}
