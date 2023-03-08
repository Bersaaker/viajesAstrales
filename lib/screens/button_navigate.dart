import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonNavigate extends StatelessWidget {
  final String buttonText;
  const ButtonNavigate({super.key, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('Estas Navegando'),
          duration: Duration(seconds: 1),
          backgroundColor: Colors.brown,
        ));
      },
      child: Container(
        margin: const EdgeInsets.only(
          top: 30,
          left: 20,
          right: 20,
        ),
        height: 50,
        width: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
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
        child: Center(
          child: Text(
            buttonText,
            style: GoogleFonts.lancelot(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
