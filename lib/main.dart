import 'package:flutter/material.dart';
import 'package:flutter_application_nasa/innstructions.dart';

import 'package:flutter_application_nasa/pages/endangered.dart';
import 'package:flutter_application_nasa/pages/information.dart';
import 'package:flutter_application_nasa/pages/map.dart';
import 'package:flutter_application_nasa/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: "/", routes: {
      "/": (context) => const Welcome(),
      "/information": (context) => const Information(),
      "/instructions": (context) => const Instructionns(),
      "/endangered": (context) => const Endangered(),
      "/scan": (context) => const SCANNN(),
    });
  }
}
