import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

import '../../utils/dimensions.dart';
import '../../widgets/app_icon.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                AppIcon(
                  icon: Icons.clear,
                ),
                AppIcon(
                  icon: Icons.shopping_cart_outlined,
                ),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(20),
              child: Container(
                child: Center(
                  child: BigText(size: Dimensions.font26, text: "Tiramisu"),
                ),
                width: double.maxFinite,
                padding: const EdgeInsets.only(
                  top: 5,
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      Dimensions.radius20,
                    ),
                    topRight: Radius.circular(
                      Dimensions.radius20,
                    ),
                  ),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.paraColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food1.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: Dimensions.width20,
                      right: Dimensions.width20,
                      bottom: Dimensions.height20,
                    ),
                    child: const ExpandableTextWidget(
                      text:
                          "Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  iconColor: Colors.white,
                  backgroundColor: AppColors.mainColor,
                  icon: Icons.remove,
                ),
                BigText(
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                  text: "\$12.88" " X " "0",
                ),
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  iconColor: Colors.white,
                  backgroundColor: AppColors.mainColor,
                  icon: Icons.add,
                ),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
              top: Dimensions.height30,
              bottom: Dimensions.height30,
              left: Dimensions.width20,
              right: Dimensions.width20,
            ),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      Dimensions.radius20,
                    ),
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                  child: const BigText(
                    text: "\$10 | Add to cart",
                    color: Colors.white,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      Dimensions.radius20,
                    ),
                    color: AppColors.mainColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
