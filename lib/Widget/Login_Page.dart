// import 'package:flutter/material.dart';
//
// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "Login Page",
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: Column(
//           children: [
//             SizedBox(
//               height: 30,
//             ),
//             Container(
//               height: 180,
//               width: 250,
//               child: Image.network(
//                   "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Google-flutter-logo.png/800px-Google-flutter-logo.png"),
//             ),
//             SizedBox(
//               height: 60,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                   border: OutlineInputBorder(), labelText: "Email"),
//             ),
//             SizedBox(
//               height: 40,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                   border: OutlineInputBorder(), labelText: "Password"),
//             ),
//             SizedBox(
//               height: 50,
//             ),
//             Text(
//               "Forgot Password",
//               style: TextStyle(color: Colors.blue),
//             ),
//             SizedBox(
//               height: 15,
//             ),
//             ElevatedButton(
//               onPressed: () {},
//               child: Text(
//                 "Login",
//                 style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//               ),
//               style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
//             ),
//             SizedBox(height: 210,),
//             Text("New Use? Create Account", style: TextStyle(color: Colors.blue),),
//           ],
//         ),
//       ),
//     );
//   }
// }
