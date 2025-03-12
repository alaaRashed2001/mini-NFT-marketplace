import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Widgets/custom_card_on_boarding_screen.dart';
import 'package:mini_nft_marketplace/Widgets/title_on_boarding_screen.dart';

class CustomComponentOnBoardingScreen extends StatelessWidget {
  const CustomComponentOnBoardingScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 70,
          ),
          TitleOnBoardingScreen(),
          Spacer(),
          CustomCardOnBoardingScreen(),
          SizedBox(
            height: 70,
          ),
        ],
      ),
    );
  }
}
