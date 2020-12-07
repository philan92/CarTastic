import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class CarManagementScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meine Autos'),
      ),
      body: Container(
        color: kBackgroundColor1,
        child: Center(
          child: Text('CarManagementScreen'),
        ),
      ),
    );
  }
}
