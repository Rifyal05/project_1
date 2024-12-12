import 'package:flutter/material.dart';
import 'package:project_1/Navigation/page_1.dart';
import 'package:project_1/Navigation/page_4.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page Tiga")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Page tiga"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page4()));
                }, child: Text("Ke Page Empat"))
          ],
        ),
      ),
    );
  }
}
