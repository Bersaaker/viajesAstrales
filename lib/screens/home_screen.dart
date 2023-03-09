import 'package:flutter/material.dart';
import 'package:super_viajes_astrales/screens/reviews.dart';

import 'description_place_screen.dart';
import 'header.dart';

class HomeScreen extends StatelessWidget {
  final namePlace = "Machu Pichu";
  final descriptionText =
      'Anim do irure amet ipsum laboris adipisicing duis velit eiusmod. Labore consequat proident exercitation nostrud sit. Lorem reprehenderit enim elit duis ut. \n\n Qui deserunt amet est incididunt nostrud cupidatat enim exercitation voluptate exercitation nostrud veniam laboris.';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlaceScreen(
              descriptionPlace: descriptionText,
              namePlace: namePlace,
              stars: 4,
            ),
            const Reviews(),
          ],
        ),
        const Header(),
      ],
    );
  }
}
