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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  child: icon,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12.0, bottom: 35.0, top: 6.0),
                  child: Text(
                    headerText,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: kTextColor1,
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
