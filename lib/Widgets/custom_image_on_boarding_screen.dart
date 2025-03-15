import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/assets_image_manager.dart';

class CustomImageOnBoardingScreen extends StatelessWidget {
  const CustomImageOnBoardingScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AssetsImageManager.onBoardingBackgroundImage,
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
    );
  }
}
