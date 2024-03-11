import 'package:flutter/material.dart';
import 'package:my_portfolio/core/common/functions/get_font_weight.dart';
import 'package:my_portfolio/core/common/models/custom_text_style.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, {super.key, this.style});
  final String text;
  final CustomTextStyle? style;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: style?.color,
          fontSize: style?.fontSize ?? 18,
          fontFamily: getFontWeight(style?.fontWeight)),
    );
  }
}
