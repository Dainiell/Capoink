import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        body: WelcomeLoading(),
      ),
    ),
  );
}

class WelcomeLoading extends StatelessWidget {
  const WelcomeLoading({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Lottie.asset(
        'assets/animations/Pigy Bank.json',
        width: 200,
        height: 200,
      ),
    );
  }
}
