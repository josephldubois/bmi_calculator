import 'package:flutter/material.dart';
import '../constants.dart';

class GenderCardContent extends StatelessWidget {

  GenderCardContent({required this.textContent, required this.icon});

  final String textContent;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textContent,
          style: kTextContentStyle
        )
      ],
    );
  }
}