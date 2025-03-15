import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/app_color.dart';

class TitleHomeScreen extends StatelessWidget {
  const TitleHomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "NFT Marketplace",
      style: TextStyle(
        fontSize: 26,
        color: AppColor.kColorWhite,
        fontWeight: FontWeight.bold,
        fontFamily: "SF Pro Display",
      ),
    );
  }
}
