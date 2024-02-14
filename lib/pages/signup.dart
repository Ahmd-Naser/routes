// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign up" , style: TextStyle(fontSize: 27 ),),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: Text("page"),
    );
  }
}