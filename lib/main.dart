import 'package:flutter/material.dart';
import 'package:super_viajes_astrales/screens/description_place_screen.dart';
import 'package:super_viajes_astrales/screens/gradient_back.dart';
import 'package:super_viajes_astrales/screens/header.dart';
import 'package:super_viajes_astrales/screens/reviews.dart';
import 'package:super_viajes_astrales/screens/travels.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(),
      ),
    );
  }
}
