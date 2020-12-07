import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class WarningLightItem extends StatelessWidget {
  const WarningLightItem({Key key, this.imgSrc}) : super(key: key);

  final String imgSrc;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: kBackgroundColor2,
          shape: BoxShape.circle,
        ),
        child: Image.network(imgSrc),
      ),
    );
  }
}
