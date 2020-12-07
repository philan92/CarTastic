import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';
import 'package:klapperkiste/data/warning_lights.dart';
import 'package:klapperkiste/screens/warning_lights_screen/components/warning_light_item.dart';
import 'package:klapperkiste/screens/warning_lights_screen/warning_light_detail_screen.dart';

class WarningLightsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor1,
      appBar: AppBar(
        title: Text('Warnleuchten'),
      ),
      body: Container(
        color: kBackgroundColor1,
        padding: EdgeInsets.all(18.0),
        child: Container(
          padding: EdgeInsets.only(top: 18.0),
          child: GridView.count(
            primary: false,
            crossAxisSpacing: 28,
            mainAxisSpacing: 28,
            crossAxisCount: 3,
            children: <Widget>[
              for (var warningLight in warningLights)
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => WarningLightDetailScreen(
                              warningLight: warningLight),
                        ));
                  },
                  child: Hero(
                    tag: warningLight.name,
                    child: Image.asset(warningLight.imagePath),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
