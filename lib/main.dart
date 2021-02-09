import 'package:flutter/material.dart';
import 'onboarding.dart';

void main() {
  runApp(runapps());
}


class runapps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoarding(),



    );
  }
}


