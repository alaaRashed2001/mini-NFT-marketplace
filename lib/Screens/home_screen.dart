import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/Constant/app_color.dart';
import 'package:mini_nft_marketplace/Data/dummy_data.dart';
import 'package:mini_nft_marketplace/Widgets/custom_card_trending_collection.dart';
import 'package:mini_nft_marketplace/Widgets/custom_category_home_screen.dart';
import 'package:mini_nft_marketplace/Widgets/sub_title_home_screen.dart';
import 'package:mini_nft_marketplace/Widgets/title_home_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.kColorPrimary,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const TitleHomeScreen(),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        children: [
          SizedBox(
            height: 167.57,
            child: ListView.separated(
              separatorBuilder: (context, index) => const SizedBox(
                width: 6,
              ),
              itemCount: DummyData.categoryList.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => CustomCategoryHomeScreen(
                title: DummyData.categoryList[index].title,
                image: DummyData.categoryList[index].image,
              ),
            ),
          ),
          const SizedBox(
            height: 26,
          ),
          const SubTitleHomeScreen(
            subTitle: "Trending Collection",
          ),
          const SizedBox(
            height: 6,
          ),
          SizedBox(
            height: 194,
            child: ListView.separated(
              separatorBuilder: (context, index) => const SizedBox(
                width: 28,
              ),
              itemCount: DummyData.collectionList.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => CustomCardTrendingCollection(
                collectionsModel: DummyData.collectionList[index],
              ),
            ),
          ),
          const SizedBox(
            height: 26,
          ),
        ],
      ),
    );
  }
}
