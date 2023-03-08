import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:super_viajes_astrales/screens/button_navigate.dart';
import 'package:super_viajes_astrales/screens/review.dart';

//stlees
class DescriptionPlaceScreen extends StatelessWidget {
  final String namePlace;
  final String descriptionPlace;
  final int stars;
  const DescriptionPlaceScreen(
      {super.key,
      required this.namePlace,
      required this.descriptionPlace,
      required this.stars});

  @override
  Widget build(BuildContext context) {
    const TextStyle tittleStyle = TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    );

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320,
            left: 20,
            right: 20,
          ),
          child: Text(
            namePlace,
            style: tittleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
        star,
      ],
    );

    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      child: Text(
        descriptionPlace,
        style: GoogleFonts.lobster(
            textStyle: const TextStyle(
          fontSize: 20,
        )),
      ),
    );

    return Column(
      children: [
        titleAndStars,
        description,
        const ButtonNavigate(buttonText: 'Navigate'),
      ],
    );
  }
}
