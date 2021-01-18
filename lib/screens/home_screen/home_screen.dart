import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:klapperkiste/screens/home_screen/components/forum_card.dart';

import 'package:klapperkiste/screens/home_screen/components/main_area.dart';

import 'package:klapperkiste/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBackgroundColor1,
        brightness: Brightness.dark,
        toolbarHeight: 80.0,
        title: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: SizedBox(
            height: 25.0,
            child: Image.asset('assets/images/simplecar-logo.png'),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25.0),
            child: CircleAvatar(
              radius: 24.0,
              backgroundColor: kPrimaryColor1,
              child: CircleAvatar(
                radius: 22.0,
                backgroundImage: NetworkImage(
                    'https://images.squarespace-cdn.com/content/v1/5ece38abace8a43093821520/1601653055775-QT5QBF1STJRSK6F0S6C5/ke17ZwdGBToddI8pDm48kPDqMyfOnMDQofxB7CSP971Zw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpx4TD6RbJPtbg69H5ibU_MaLBDOIrJuJxMOT6N08R1kOEjAoXFbB7O7ivgaJgjjhMw/20200826-Philipp_133_01.jpg?format=300w'),
              ),
            ),
          ),
        ],
      ),
      //drawer: AppDrawer(),
      body: Container(
        color: kBackgroundColor1,
        padding: EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Dein Auto Container
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/car-management');
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dein Auto:',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        'Honda Jazz (2007)',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 12.0,
            ),
            Expanded(
              flex: 5,
              child: Center(
                child: AspectRatio(
                  aspectRatio: 1 / 1,
                  //alignment: Alignment.bottomCenter,
                  child: MainArea(),
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Expanded(
              child: Container(
                //height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: ForumCard(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: ForumCard(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: ForumCard(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: ForumCard(),
                    ),
                  ],
                ),
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Version: 0.0.1',
                  style: TextStyle(
                    fontSize: 11,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'Cartastic 2020',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
