import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Widgets/custom_component_on_boarding_screen.dart';
import 'package:mini_nft_marketplace/Widgets/custom_image_on_boarding_screen.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            CustomImageOnBoardingScreen(),
            CustomComponentOnBoardingScreen(),
          ],
        ),
      ),
    );
  }
}
