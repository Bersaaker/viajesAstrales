import 'package:flutter/material.dart';
import 'package:super_viajes_astrales/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Review(
          pathProfile: 'assets/img/Profile.jpg',
          user: 'Ivan Moody',
          details: '1 review, 5 photos',
          coments: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathProfile: 'assets/img/profile2.jpg',
          user: 'Simone Simons',
          details: '5 review, 12 photos',
          coments: 'Beautiful  waterfall and great weather',
        ),
        Review(
          pathProfile: 'assets/img/profile3.jpg',
          user: 'Aliza White',
          details: '7 review, 15 photos',
          coments: 'Kind people',
        ),
        Review(
          pathProfile: 'assets/img/profile4.jpg',
          user: 'Dave Lombardo',
          details: '12 review, 12 photos',
          coments: 'I love Sri Lanka',
        ),
      ],
    );
  }
}
