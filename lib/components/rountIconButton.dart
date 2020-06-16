import 'package:flutter/material.dart';

class RountIconButton extends StatelessWidget {
  const RountIconButton({@required this.icon, @required this.onTap});
  final IconData icon;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      elevation: 3.0,
      fillColor: Color(0xFF4C4F5E),
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      child: Icon(icon),
      onPressed: onTap,
    );
  }
}
