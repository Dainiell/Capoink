import 'package:flutter/material.dart';
import 'package:capoink/screens/welcomescreen.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        body: WelcomeLoading(),
      ),
    ),
  );
}
