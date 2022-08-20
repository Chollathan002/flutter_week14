import 'package:flutter/material.dart';

import 'card_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.constructor

  @override
  // ignore: avoid_renaming_method_parameters
  Widget build(BuildContext buildContext) {
    //2.build
    return const MaterialApp(
      home: CardDemo(),
    );
  }
}