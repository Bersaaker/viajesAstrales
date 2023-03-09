import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Text(
          'Mi Perfil',
          style: GoogleFonts.lato(
            fontSize: 30,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
