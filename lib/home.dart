import 'package:cards/card1.dart';
import 'package:cards/card2.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Card1(
                fraction: 0.9,
              ),
              SizedBox(
                height: 20,
              ),
              Card2(
                fraction: 0.85,
              ),
              SizedBox(
                height: 20,
              ),
              Card1(),
              SizedBox(
                height: 20,
              ),
              Card2(),
            ],
          ),
        ),
      ),
    );
  }
}
