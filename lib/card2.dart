import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  final double fraction;
  const Card2({super.key, this.fraction = 0.7});

  @override
  Widget build(BuildContext context) {
    final double parentsWidth = MediaQuery.of(context).size.width * fraction;
    return Container(
      width: parentsWidth,
      // color: Colors.black,
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 20,
                // color: Colors.green,
              ),
              Container(
                height: 60,
                color: Colors.lightBlueAccent.withOpacity(0.6),
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            width: parentsWidth,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: parentsWidth * 0.98,
                  color: Colors.green,
                ),
              ),
            ),
          ),
          Positioned(
            width: parentsWidth,
            child: Center(
              child: Container(
                height: 30,
                width: 150,
                color: Colors.grey[300],
              ),
            ),
          )
        ],
      ),
    );
  }
}
