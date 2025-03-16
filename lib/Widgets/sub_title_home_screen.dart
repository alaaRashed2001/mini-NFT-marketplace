import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/app_color.dart';

class SubTitleHomeScreen extends StatelessWidget {
  final String subTitle;
  const SubTitleHomeScreen({
    super.key,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14),
        child: Text(
          subTitle,
          style: const TextStyle(
            fontSize: 16,
            color: AppColor.kColorWhite,
            fontWeight: FontWeight.bold,
            fontFamily: "SF Pro Display",
          ),
        ),
      ),
    );
  }
}
