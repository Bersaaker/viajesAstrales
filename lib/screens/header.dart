import 'package:flutter/material.dart';
import 'package:super_viajes_astrales/screens/card_image_list.dart';
import 'package:super_viajes_astrales/screens/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        GradientBack(title: 'Popular'),
        CardImageList(),
      ],
    );
  }
}
