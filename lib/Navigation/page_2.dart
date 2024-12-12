import 'package:flutter/material.dart';
import 'package:project_1/Navigation/page_1.dart';
import 'package:project_1/Navigation/page_3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page Dua")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Page dua"),
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Page3()));
            }, child: Text("Ke Page Tiga"))
          ],
        ),
      ),
    );
  }
}
