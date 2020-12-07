import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class CarMaintenanceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wartung'),
      ),
      body: Container(
        color: kBackgroundColor1,
        child: Center(
          child: Text('CarMaintenanceScreen'),
        ),
      ),
    );
  }
}
