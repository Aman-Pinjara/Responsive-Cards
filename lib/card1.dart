import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  final double fraction;
  const Card1({super.key, this.fraction = 0.7});

  @override
  Widget build(BuildContext context) {
    final double parentsWidth = MediaQuery.of(context).size.width * fraction;
    return Container(
      // height: 40,
      width: parentsWidth,
      color: Colors.lightBlueAccent.withOpacity(0.6),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 140,
              height: 30,
              color: Colors.grey[300],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              color: Colors.green,
              width: parentsWidth * 0.9,
            ),
          ),
        ],
      ),
    );
  }
}
