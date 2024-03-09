import 'package:flutter/material.dart';
import 'package:my_portfolio/features/home/presentation/view/home_view.dart';

void main() {
  runApp(const PortfolioSite());
}

class PortfolioSite extends StatelessWidget {
  const PortfolioSite({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}

