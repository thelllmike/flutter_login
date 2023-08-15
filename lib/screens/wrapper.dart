import 'package:firebase_login/screens/athentication/athenticate.dart';
import 'package:firebase_login/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home :Athenticate(),
    );
  }
}