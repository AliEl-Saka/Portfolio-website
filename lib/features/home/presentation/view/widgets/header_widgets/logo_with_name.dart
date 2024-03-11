import 'package:flutter/material.dart';
import 'package:my_portfolio/core/common/enums/font_weight.dart';
import 'package:my_portfolio/core/common/models/custom_image_style.dart';
import 'package:my_portfolio/core/common/models/custom_text_style.dart';
import 'package:my_portfolio/core/common/widgets/custom_image.dart';
import 'package:my_portfolio/core/common/widgets/custom_text.dart';
import 'package:my_portfolio/core/utils/app_assets.dart';
import 'package:my_portfolio/core/utils/app_colors.dart';

class LogoWithName extends StatelessWidget {
  const LogoWithName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImage(
          AppAssets.webSiteLogo,
          style: CustomImageStyle(
              color: ColorPalette.primaryColor, height: 50, width: 50),
        ),
        const SizedBox(
          width: 8,
        ),
        CustomText(
          'Ali El-Saka',
          style: CustomTextStyle(
              color: ColorPalette.primaryColor,
              fontSize: 22,
              fontWeight: CustomFontWeight.bold),
        )
      ],
    );
  }
}
