// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({dyamic});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 10, title: Text("Aquatic Guide"), centerTitle: true),
        body: Center(
            child: Image.asset("images/pic.jpg", width: 150, height: 150))
            );
  }
}
