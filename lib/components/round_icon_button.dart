import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {

  RoundIconButton({required this.icon, this.changeData});
  final IconData icon;
  final VoidCallback? changeData;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 0.0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4c4f5e),
      constraints: BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0
      ),
      onPressed: changeData,
    );
  }
}