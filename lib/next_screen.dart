import 'package:flutter/material.dart';

class NextScreen extends StatelessWidget {
  const NextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),
      body: const Center(
        child: Text(
          "Hurray Splash screen worked !",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
