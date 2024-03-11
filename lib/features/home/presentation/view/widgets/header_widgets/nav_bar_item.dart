import 'package:flutter/material.dart';
import 'package:my_portfolio/core/common/models/custom_text_style.dart';
import 'package:my_portfolio/core/common/widgets/custom_text.dart';
import 'package:my_portfolio/features/home/presentation/view_model/nav_bar_model.dart';

class NavBarItem extends StatelessWidget {
  const NavBarItem({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return CustomText(
      NavBarModel.navBar[index].name!,
      style: CustomTextStyle(fontSize: 21),
    );
  }
}
