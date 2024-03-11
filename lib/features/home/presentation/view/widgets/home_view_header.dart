import 'package:flutter/material.dart';
import 'package:my_portfolio/features/home/presentation/view/widgets/header_widgets/cv_container.dart';
import 'package:my_portfolio/features/home/presentation/view/widgets/header_widgets/logo_with_name.dart';
import 'package:my_portfolio/features/home/presentation/view/widgets/header_widgets/nav_bar.dart';

class HomeViewHeader extends StatelessWidget {
  const HomeViewHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        LogoWithName(),
        NavBar(),
        CvContainer(),
      ],
    );
  }
}
