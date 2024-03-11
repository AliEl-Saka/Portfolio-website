
import 'package:flutter/material.dart';
import 'package:my_portfolio/core/common/models/custom_image_style.dart';

class CustomImage extends StatelessWidget {
  const CustomImage(this.image, {super.key, this.style});
  final String image;
  final CustomImageStyle? style;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
      fit: style?.fit,
      height: style?.height,
      width: style?.width,
      color: style?.color,
    );
  }
}

