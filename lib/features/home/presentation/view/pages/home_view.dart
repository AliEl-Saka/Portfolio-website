import 'package:flutter/material.dart';
import 'package:my_portfolio/core/common/widgets/center_view.dart';
import 'package:my_portfolio/core/utils/app_colors.dart';
import 'package:my_portfolio/features/home/presentation/view/widgets/home_view_header.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalette.lightThemeBackGroundColor,
      body: CenterView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: HomeViewHeader(),
            ),
            Container(
              width: double.infinity,
              height: 600,
              color: Colors.indigo,
            )
          ],
        ),
      ),
    );
  }
}
