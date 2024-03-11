import 'package:flutter/material.dart';
import 'package:my_portfolio/core/common/enums/font_weight.dart';
import 'package:my_portfolio/core/common/models/custom_text_style.dart';
import 'package:my_portfolio/core/common/widgets/custom_text.dart';
import 'package:my_portfolio/core/utils/app_colors.dart';

class CvContainer extends StatelessWidget {
  const CvContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: ColorPalette.primaryColor, width: 1.6)),
      padding: const EdgeInsets.all(8),
      child: CustomText('Download CV',
          style: CustomTextStyle(
              fontSize: 16, fontWeight: CustomFontWeight.medium)),
    );
  }
}
