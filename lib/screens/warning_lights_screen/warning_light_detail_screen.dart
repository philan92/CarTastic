import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';
import 'package:klapperkiste/data/warning_lights.dart';
import 'package:klapperkiste/screens/warning_lights_screen/components/warning_light_item.dart';

class WarningLightDetailScreen extends StatelessWidget {
  const WarningLightDetailScreen({Key key, @required this.warningLight})
      : super(key: key);
  final WarningLight warningLight;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor1,
      appBar: AppBar(
        title: Text(warningLight.name),
      ),
      body: Container(
        alignment: Alignment.center,
        color: kBackgroundColor1,
        padding: EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Hero(
                tag: warningLight.name,
                child: Image.asset(
                  warningLight.imagePath,
                  alignment: Alignment.center,
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Bedeutung',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.2),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  warningLight.meaning,
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.2),
                ),
                SizedBox(
                  height: 38,
                ),
                Text(
                  'Wie muss ich reagieren?',
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.2),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  warningLight.solution,
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.2),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
