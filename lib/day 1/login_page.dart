import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Swiggy'),
        centerTitle: true,
      ),
        body: ListView(
          children: [
            Column(
            children: [

              Padding(
                padding: const EdgeInsets.symmetric(horizontal:60),
                child: SizedBox(
                  width: 300,
                    height:200,
                    child: Image.network("https://1000logos.net/wp-content/uploads/2021/05/Swiggy-logo-768x432.png")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder()


                ),
              )

              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(obscureText:true,decoration: InputDecoration(
                  label: Text("password"),
                  border: OutlineInputBorder()
                ),),
              ),
              SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(onPressed:() {},child: Text("Login")))
    ]
          ),
    ]
        ),
    );
  }
}
