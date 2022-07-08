import 'package:flutter/material.dart';
import 'package:app/constants.dart';

class IconContent extends StatelessWidget {
  final String label;
  final IconData icon;

  const IconContent({Key? key, required this.label, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}