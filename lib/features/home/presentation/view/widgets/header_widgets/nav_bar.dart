import 'package:flutter/material.dart';
import 'package:my_portfolio/features/home/presentation/view/widgets/header_widgets/nav_bar_item.dart';
import 'package:my_portfolio/features/home/presentation/view_model/nav_bar_model.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.horizontal,
      spacing: 24.0,
      // runSpacing: 4.0,
      children: List.generate(
        NavBarModel.navBar.length,
        (index) => SizedBox(
          height: 25,
          child: NavBarItem(index: index),
        ),
      ),
    );
  }
}