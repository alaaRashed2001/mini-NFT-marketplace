import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/app_color.dart';

class TitleOnBoardingScreen extends StatelessWidget {
  const TitleOnBoardingScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      r''' Welcome To NFT
  Marketplace ''',
      textAlign: TextAlign.start,
      style: TextStyle(
        color: AppColor.kColorWhite,
        fontSize: 36,
        fontWeight: FontWeight.bold,
        fontFamily: "SF Pro Display",
      ),
    );
  }
}
