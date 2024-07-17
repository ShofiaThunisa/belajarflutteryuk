import 'package:flutter/material.dart';

class BelajarRowDua extends StatelessWidget {
  const BelajarRowDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text('text'),
            Text('text'),
            Text('text'),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('text'),
            Text('text'),
            Text('text'),
          ],
        )
      ],
    );
  }
}
