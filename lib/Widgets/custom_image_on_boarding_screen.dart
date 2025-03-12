import 'package:flutter/material.dart';

class CustomImageOnBoardingScreen extends StatelessWidget {
  const CustomImageOnBoardingScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/on_boarding_background.png",
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
    );
  }
}
