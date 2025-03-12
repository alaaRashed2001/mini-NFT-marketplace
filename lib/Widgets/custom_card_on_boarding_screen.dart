import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/app_color.dart';

class CustomCardOnBoardingScreen extends StatelessWidget {
  const CustomCardOnBoardingScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 10,
          sigmaY: 10,
        ),
        child: Container(
          height: 191,
          width: 306,
          padding: const EdgeInsets.all(24),
          alignment: Alignment.center,
          color: AppColor.kColorWhite.withOpacity(0.1),
          child: Column(
            children: [
              const Text(
                'Explore and Mint NFTs',
                style: TextStyle(
                  color: AppColor.kColorWhite,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: "SF Pro Display",
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                'you can buy and sell the NFTs the best artist in the world',
                style: TextStyle(
                  color: AppColor.kColorGrey,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontFamily: "SF Pro Display",
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 198,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: AppColor.kColorLightBlue,
                    border: Border.all(
                      color: AppColor.kColorWhite,
                    )),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 100,
                      sigmaY: 100,
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      child: const Text(
                        'Get started now',
                        style: TextStyle(
                          color: AppColor.kColorWhite,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: "SF Pro Display",
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
