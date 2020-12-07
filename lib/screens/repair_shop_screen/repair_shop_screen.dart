import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class RepairShopScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Werkstätten'),
      ),
      body: Container(
        color: kBackgroundColor1,
        child: Center(
          child: Text('RepairShopScreen'),
        ),
      ),
    );
  }
}
