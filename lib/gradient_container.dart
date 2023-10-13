import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {

  // GradientContainer({key}): super(key:key);
  // or
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.amber, Colors.red],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Text(
          "Hello World!",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}