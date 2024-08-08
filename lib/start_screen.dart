import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset('assets/images/flutter.webp', width: 350),
        const SizedBox(height: 10),
        const Text('Welcome to flutter',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            )),
        const SizedBox(height: 15),
        OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.all(16.5),
              foregroundColor: Colors.white,
            ),
            child: const Text(
              'Start learning',
              style: TextStyle(fontSize: 20),
            )),
      ]),
    );
  }
}
