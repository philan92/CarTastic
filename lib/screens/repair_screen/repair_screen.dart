import 'package:flutter/material.dart';
import 'package:klapperkiste/constants.dart';

class RepairScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reparatur'),
      ),
      body: Container(
        color: kBackgroundColor1,
        child: Center(
          child: Text('ReparaturScreen'),
        ),
      ),
    );
  }
}
