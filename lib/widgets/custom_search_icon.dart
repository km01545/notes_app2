import 'package:flutter/material.dart';

class CutomSearchIcon extends StatelessWidget {
  const CutomSearchIcon({super.key, required this.icons});
  final IconData icons;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Icon(
          icons,
          size: 28,
        ),
      ),
    );
  }
}
