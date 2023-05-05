import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:project1/day%201/login_page.dart';
import 'package:project1/login_practice/login_practice.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.cyan),


    home:LoginPage()
    );
  }
}

// void main() {
//   runApp(LoginApp());
// }
//
// class LoginApp extends StatelessWidget {
//   const LoginApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(primarySwatch: Colors.deepPurple),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("LOGIN"),
//           centerTitle: true,
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//               'login',
//               style: TextStyle(
//                   fontSize: 34,
//                   color: Colors.teal,
//                   fontWeight: FontWeight.bold),
//             ),
//
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 30),
//               child: Form(
//                   child: Column(children: [
//                     TextFormField(
//                       keyboardType: TextInputType.emailAddress,
//                       decoration: InputDecoration(
//                         labelText:'Email',hintText: 'enter email',
//                         prefixIcon: Icon(Icons.email),
//                         border: OutlineInputBorder(),
//                       ),
//                       onChanged: (String value){
//
//                       },
//                       validator: (value){
//                         return value!.isEmpty?'please enter mail':null;
//                       },
//                     ),
//                     SizedBox(height: 38,),
//                     TextFormField(
//                       keyboardType: TextInputType.visiblePassword,
//                       decoration: InputDecoration(
//                         labelText:'Password',hintText: 'enter password',
//
//                         prefixIcon: Icon(Icons.password),
//                         border: OutlineInputBorder(),
//                       ),
//                       onChanged: (String value){
//                       },
//                       validator: (value){
//                         return value!.isEmpty?'please password':null;
//                       },
//                     ),
//                     SizedBox(height: 38,),
//                     Padding(
//                       padding: const EdgeInsets.symmetric(horizontal: 35),
//                       child: MaterialButton(
//                         minWidth: double.infinity,
//                         onPressed: (){},
//                         child: Text('login'),
//                         color:Colors.teal,
//                         textColor: Colors.white,
//                       ),
//                     )
//
//                   ])),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//
