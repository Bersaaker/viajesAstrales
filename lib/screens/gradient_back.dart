import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientBack extends StatelessWidget {
  final String title;
  const GradientBack({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.lightBlueAccent.shade200,
            Colors.blueGrey.shade900,
          ],
          begin: const FractionalOffset(0.2, 0.0),
          end: const FractionalOffset(1.0, 0.6),
          stops: const [0.0, 0.6],
          tileMode: TileMode.clamp,
        ),
      ),
      alignment: const Alignment(-0.9, -0.6),
      child: Text(
        title,
        style: GoogleFonts.lancelot(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
