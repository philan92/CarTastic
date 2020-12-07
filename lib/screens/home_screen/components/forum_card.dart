import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class ForumCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22.0),
        color: kBackgroundColor2,
      ),
      child: Text('Forumbeitrag'),
    );
  }
}
