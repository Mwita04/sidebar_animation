import 'package:flutter/material.dart';
import '../pages/homepage.dart';

import 'sidebar.dart';

// ignore: use_key_in_widget_constructors
class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          SideBar(),
        ],
      ),
    );
  }
}
