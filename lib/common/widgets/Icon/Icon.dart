import 'package:flutter/material.dart';
import 'package:tproject/util/constants/colors.dart';

export 'package:tproject/util/constants/icons.dart';

class UIIcon extends StatelessWidget {
  const UIIcon(
    this.icon, {
    super.key,
    this.size,
    this.color,
    this.weight,
  });

  final String icon;
  final double? size;
  final Color? color;
  final FontWeight? weight;

  @override
  Widget build(BuildContext context) {
    // Icon weight
    String? fontFamily;
    switch (weight ?? FontWeight.normal) {
      case FontWeight.w300:
        fontFamily = 'FontAwesomeLight';
        break;
      case FontWeight.bold:
        fontFamily = 'FontAwesomeBold';
        break;
      default:
        fontFamily = 'FontAwesomeRegular';
    }

    return Icon(
      IconData(int.parse('0x$icon'), fontFamily: fontFamily),
      size: size ?? 18,
      color: color ?? TColors.black,
    );
  }
}
