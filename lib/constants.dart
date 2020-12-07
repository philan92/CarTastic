import 'package:flutter/material.dart';

const kColor1 = Color.fromRGBO(37, 94, 41, 1);
const kColor2 = Color.fromRGBO(1, 1, 1, 1);
const kColor3 = Color.fromRGBO(249, 190, 130, 1);
const kColor4 = Color.fromRGBO(244, 155, 157, 1);

const kColorGradient3 = Color.fromRGBO(251, 164, 87, 1);
const kColorGradient4 = Color.fromRGBO(229, 115, 118, 1);

const kBackgroundColor1 = Color.fromRGBO(18, 38, 49, 1.0);
const kBackgroundColor2 = Color.fromRGBO(35, 54, 64, 1.0);
const kBackgroundColor1GradientColor = Color.fromRGBO(16, 39, 51, 1.0);

const kTextColor1 = Color.fromRGBO(255, 255, 255, 0.7);

const kIconColor1 = Color.fromRGBO(131, 147, 167, 1.0);
const kPrimaryColor1 = Color.fromRGBO(252, 205, 0, 1.0);

const kBackgroundGradientDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomRight, // 10% of the width, so there are ten blinds.
    colors: [
      kBackgroundColor1,
      kBackgroundColor1GradientColor
    ], // red to yellow
  ),
);
