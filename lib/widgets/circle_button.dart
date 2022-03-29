import 'package:flutter/material.dart';
import 'package:myapp/config/palette.dart';

class extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Function onPressed;

  const CircleButton({
    Key? key,
    required this.icon,
    required this.iconSize,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    color: Palette.grey[200],
                    shape: BoxShape.circle,
                  ),
                child: IconButton(
                    icon: Icon(icon),
                    iconSize: iconSize,
                    color: Colors.black,
                    onPressed: onPressed,
                    ),
          );
  }
}