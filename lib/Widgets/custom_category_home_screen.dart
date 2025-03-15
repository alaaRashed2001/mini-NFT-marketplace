import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/app_color.dart';

class CustomCategoryHomeScreen extends StatelessWidget {
  final String title;
  final String image;
  const CustomCategoryHomeScreen({
    super.key,
    required this.title,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(27.03),
          child: Image(
            image: AssetImage(
              image,
            ),
            height: 167.57,
            width: 252.26,
          ),
        ),
        Positioned(
          bottom: 0,
          child: Container(
            height: 45.36,
            width: 252.26,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(27.03),
                bottomRight: Radius.circular(27.03),
              ),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black.withOpacity(0.01),
                  Colors.black.withOpacity(0.48),
                ],
              ),
            ),
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 19.28,
                color: AppColor.kColorWhite,
                fontWeight: FontWeight.bold,
                fontFamily: "SF Pro Display",
              ),
            ),
          ),
        )
      ],
    );
  }
}
