import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class WarningLightsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Warnleuchten'),
      ),
      body: Container(
        color: kBackgroundColor1,
        child: Center(
          child: Text('WarningLightsScreen'),
        ),
      ),
    );
  }
}
