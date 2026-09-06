import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_animate/flutter_animate.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFDE8787),
        body: Align(
          alignment: Alignment(0.0, -0.0),
          child:
              Text(
                    "Welcome to Capoink",
                    style: GoogleFonts.inter(
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFFFFFFFF),
                    ),
                  )
                  .animate()
                  .fadeIn(duration: 800.ms)
                  .blurXY(begin: 8, end: 0, duration: 800.ms),
        ),
      ),
    ),
  );
}
