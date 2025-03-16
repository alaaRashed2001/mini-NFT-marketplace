import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/app_color.dart';
import 'package:mini_nft_marketplace/Models/collections_model.dart';

class CustomCardTrendingCollection extends StatelessWidget {
  final CollectionsModel collectionsModel;
  const CustomCardTrendingCollection({
    super.key,
    required this.collectionsModel,
  });

  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
      alignment: AlignmentDirectional.centerStart,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 10,
            sigmaY: 10,
          ),
          child: Container(
            height: 194,
            width: 157,
            padding: const EdgeInsets.all(9),
            alignment: Alignment.center,
            color: AppColor.kColorWhite.withOpacity(0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image(
                  image: AssetImage(collectionsModel.image),
                  height: 130,
                ),
                const SizedBox(
                  height: 6,
                ),
                Row(
                  children: [
                    Text(
                      collectionsModel.title,
                      maxLines: 1,
                      style: const TextStyle(
                        fontSize: 14,
                        overflow: TextOverflow.ellipsis,
                        color: AppColor.kColorWhite,
                        fontWeight: FontWeight.bold,
                        fontFamily: "SF Pro Display",
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "${collectionsModel.countLike}",
                      style: const TextStyle(
                        fontSize: 14,
                        color: AppColor.kColorWhite,
                        fontWeight: FontWeight.bold,
                        fontFamily: "SF Pro Display",
                      ),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Icon(
                      Icons.favorite,
                      color: collectionsModel.activeLike
                          ? Colors.red
                          : Colors.grey,
                      size: 18,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
