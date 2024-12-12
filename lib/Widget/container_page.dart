import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle),
          title: Text("container"),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.shop))
          ],
        ),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: List.generate(15, (index) {
            return Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                child: Text("Mantap",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 21,),),
                color: Colors.deepPurpleAccent,
                height: 100,
                width: 100,
              ),
            );
          }),
        )
        // ListView(
        //   children: [
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //     Container(
        //       // margin: EdgeInsets.all(10),
        //       // padding: EdgeInsets.all(20),
        //       color: Colors.purple,
        //       child: Text("hello wrold"),
        //       width: 100,
        //       height: 200,
        //     ),
        //   ],
        // ),
        );
  }
}
