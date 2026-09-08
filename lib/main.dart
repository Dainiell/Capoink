import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_animate/flutter_animate.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        body: Align(
          alignment: Alignment(-0.0, -0.0),
          child:
              Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "CAP",
                        style: GoogleFonts.inter(
                          fontSize: 24,
                          fontWeight: FontWeight.w800,
                          color: Color(0xFF000000),
                        ),
                      ),
                      Image.asset(
                        'assets/welcome_icon.png',
                        height: 65,
                      ),
                      Text(
                        "INK",
                        style: GoogleFonts.inter(
                          fontSize: 24,
                          fontWeight: FontWeight.w800,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ],
                  )
                  .animate()
                  .fadeIn(duration: 800.ms)
                  .blurXY(begin: 8, end: 0, duration: 800.ms),
        ),
      ),
    ),
  );
}
