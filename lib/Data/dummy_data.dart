import 'package:mini_nft_marketplace/Constant/assets_image_manager.dart';
import 'package:mini_nft_marketplace/Models/category_model.dart';
import 'package:mini_nft_marketplace/Models/collections_model.dart';

class DummyData {
  static List<CategoryModel> categoryList = [
    CategoryModel("art", AssetsImageManager.catHomePage1),
    CategoryModel("music", AssetsImageManager.catHomePage2),
    CategoryModel("virtual", AssetsImageManager.catHomePage3),
  ];

  static List<CollectionsModel> collectionList = [
    CollectionsModel(AssetsImageManager.trendingHomePage1, "3d art", true, 200),
    CollectionsModel(
        AssetsImageManager.trendingHomePage2, "Portrait Art", true, 300),
    CollectionsModel(
        AssetsImageManager.trendingHomePage3, "Abstract Art", false, 400)
  ];
}
