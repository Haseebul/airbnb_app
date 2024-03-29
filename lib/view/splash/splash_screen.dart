import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.pinkAccent,
              Colors.amber,
            ],
            stops: [0, 1],
            tileMode: TileMode.clamp,
            begin: FractionalOffset(0, 0),
            end: FractionalOffset(1, 0),
          ),
        ),
      ),
    );
  }
}
