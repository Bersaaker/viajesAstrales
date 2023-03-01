import 'package:flutter/material.dart';
import 'package:super_viajes_astrales/screens/description_place_screen.dart';
import 'package:super_viajes_astrales/screens/reviews.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = "M. Shadows";
  final descriptionText =
      'Anim do irure amet ipsum laboris adipisicing duis velit eiusmod. Labore consequat proident exercitation nostrud sit. Lorem reprehenderit enim elit duis ut. \n\n Qui deserunt amet est incididunt nostrud cupidatat enim exercitation voluptate exercitation nostrud veniam laboris.';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: DescriptionPlaceScreen(
        //   descriptionPlace: descriptionText,
        //   namePlace: namePlace,
        //   stars: 4,
        // ),
        body: Reviews(),
      ),
    );
  }
}