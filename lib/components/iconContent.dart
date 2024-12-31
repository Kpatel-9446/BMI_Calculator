import 'package:flutter/material.dart';
import '../constant.dart';

class IconContent extends StatelessWidget {
  final IconData gIcon;
  final String label;
  IconContent({required this.gIcon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          gIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
