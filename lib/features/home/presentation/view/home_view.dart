import 'package:flutter/material.dart';
import 'package:my_portfolio/core/common/enums/font_weight.dart';
import 'package:my_portfolio/core/common/models/custom_text_style.dart';
import 'package:my_portfolio/core/common/widgets/custom_text.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.indigo,
        child: Center(
          child: Column(
            children: [
              CustomText(
                'Ali Elsaka',
                style: CustomTextStyle(fontSize: 32,fontWeight: CustomFontWeight.bold),
              ),
              CustomText('Software Developer',style: CustomTextStyle(fontSize: 24,fontWeight: CustomFontWeight.regular),)
            ],
          ),
        ),
      ),
    );
  }
}
