import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:grocery_app/helpers/appColors.dart';
import 'package:grocery_app/models/category.dart';


class Utils{
  static List<Category> getMockedCXategories(){
    return[
      Category(
        color: AppColors.Main_Color,
        name: 'Carnes',
        imgName: 'cat1',
        icon: FontAwesomeIcons, subCategories: [].fileArrowUp
      ),
    ];
  }
}

