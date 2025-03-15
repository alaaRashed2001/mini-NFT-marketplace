import 'package:mini_nft_marketplace/Constant/assets_image_manager.dart';
import 'package:mini_nft_marketplace/Models/category_model.dart';

class DummyData {
  static List<CategoryModel> categoryList = [
    CategoryModel("art", AssetsImageManager.catHomePage1),
    CategoryModel("music", AssetsImageManager.catHomePage2),
    CategoryModel("virtual", AssetsImageManager.catHomePage3),
  ];
}
