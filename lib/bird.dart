import 'package:flutter/material.dart';

class Bird extends StatelessWidget {
  const Bird({super.key});

  @override
  Widget build(BuildContext context) => Image.asset(
        'assets/images/flappy_bird.png',
        scale: 16,
      );
}
