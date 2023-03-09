import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPlaceScreen extends StatelessWidget {
  const SearchPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Text(
          'Busqueda de lugares interesantes',
          style: GoogleFonts.lancelot(
            fontSize: 30,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
