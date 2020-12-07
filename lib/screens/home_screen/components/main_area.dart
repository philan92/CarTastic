import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';
import 'package:klapperkiste/screens/home_screen/components/category_card.dart';

class MainArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: true,
      physics: NeverScrollableScrollPhysics(),
      //padding: EdgeInsets.all(20),
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      crossAxisCount: 2,
      children: [
        CategoryCard(
          headerText: 'Warnleuchten',
          icon: Icon(
            Icons.error,
            size: 100,
            color: kIconColor1,
          ),
          onPress: () {
            Navigator.pushNamed(context, '/warning-lights');
          },
        ),
        CategoryCard(
          headerText: 'Wartung',
          icon: Icon(
            Icons.build,
            size: 100,
            color: kIconColor1,
          ),
          onPress: () {
            Navigator.pushNamed(context, '/car-maintenance');
          },
        ),
        CategoryCard(
          headerText: 'Reparatur',
          icon: Icon(
            Icons.car_repair,
            size: 100,
            color: kIconColor1,
          ),
          onPress: () {
            Navigator.pushNamed(context, '/repair');
          },
        ),
        CategoryCard(
          headerText: 'Werkstätten',
          icon: Icon(
            Icons.store,
            size: 100,
            color: kIconColor1,
          ),
          onPress: () {
            Navigator.pushNamed(context, '/repair-shop');
          },
        ),
      ],
    );
  }
}
