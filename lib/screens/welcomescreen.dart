import 'package:flutter/material.dart';

class WelcomeLoading extends StatelessWidget {
  const WelcomeLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        'assets/welcomeicon.png',
        width: 350,
        height: 350,
      ),
    );
  }
}
