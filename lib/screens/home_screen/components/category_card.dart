import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class CategoryCard extends StatelessWidget {
  CategoryCard({this.headerText, this.icon, this.onPress});

  final String headerText;
  final Icon icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: kBackgroundColor2,
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: onPress,
            borderRadius: BorderRadius.circular(30.0),
            splashColor: kPrimaryColor1,
            child: Padding(
              padding: const EdgeInsets.all(17.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: FittedBox(
                      child: icon,
                    ),
                  ),
                  Text(
                    headerText,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: kTextColor1,
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
