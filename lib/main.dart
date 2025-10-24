import 'package:flutter/material.dart';
import 'package:flutter_application_1/aboutme.dart';
import 'package:flutter_application_1/profile.dart';

void main() {
  runApp(AboutMe());
}

class AboutMe extends StatelessWidget {
  const AboutMe ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AboutMe(), debugShowCheckedModeBanner: false);
  }
}
