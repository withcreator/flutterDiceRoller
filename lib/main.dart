import 'package:flutter/material.dart';

import 'gradient_container.dart';

            
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 198, 170, 248),
            Color.fromARGB(255, 237, 133, 194),
        ),
      ),
    ),
  );
}


