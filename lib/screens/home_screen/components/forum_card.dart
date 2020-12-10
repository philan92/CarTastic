import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class ForumCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22.0),
        color: kBackgroundColor2,
      ),
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Text('Forumbeitrag'),
    );
  }
}
