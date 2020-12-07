import 'package:flutter/material.dart';
import 'package:klapperkiste/screens/car_maintenance_screen/car_maintenance_screen.dart';
import 'package:klapperkiste/screens/car_management_screen/car_management_screen.dart';
import 'package:klapperkiste/screens/home_screen/home_screen.dart';
import 'package:klapperkiste/screens/repair_screen/repair_screen.dart';
import 'package:klapperkiste/screens/repair_shop_screen/repair_shop_screen.dart';
import 'package:klapperkiste/screens/warning_lights_screen/warning_lights_screen.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        title: 'Cartastic',
        theme: ThemeData(
          fontFamily: 'Lato',
          primaryColor: kBackgroundColor1,
          accentColor: kPrimaryColor1,
          // Needed for Appbar text color
          primaryTextTheme: TextTheme(
            headline6: TextStyle(
              color: Colors.white,
            ),
          ),
          // Needed for Appbar text color
          primaryIconTheme: const IconThemeData.fallback().copyWith(
            color: Colors.white,
          ),
          backgroundColor: kBackgroundColor1,
          brightness: Brightness.dark,
          appBarTheme: AppBarTheme(
            //color: Colors.white,
            elevation: 0,
          ),
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => HomeScreen(),
          '/repair': (context) => RepairScreen(),
          '/car-management': (context) => CarManagementScreen(),
          '/car-maintenance': (context) => CarMaintenanceScreen(),
          '/warning-lights': (context) => WarningLightsScreen(),
          '/repair-shop': (context) => RepairShopScreen(),
        });
  }
}
