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
        padding: EdgeInsets.all(18),
        child: Container(
          child: Wrap(
            children: <Widget>[
              for (var warningLight in warningLights)
                SizedBox(
                  height: 100,
                  width: 100,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => WarningLightDetailScreen(
                                warningLight: warningLight),
                          ));
                    },
                    child: Hero(
                      tag: 'hero1',
                      child: Image.asset(warningLight.imagePath),
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
