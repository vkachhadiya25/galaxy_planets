import 'package:flutter/material.dart';

class SpleshScreen extends StatefulWidget {
  const SpleshScreen({super.key});

  @override
  State<SpleshScreen> createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        Navigator.pushReplacementNamed(context, 'home');
      },
    );
    return SafeArea(
      child: Scaffold(
        body: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Center(
              child: Image.asset(
                "assets/image/image1.png",
                height: 150,
                width: 150,
              ),
            )),
      ),
    );
  }
}
